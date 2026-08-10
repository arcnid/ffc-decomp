#!/usr/bin/env python3
"""Build a byte-identical ov002.bin from the function manifest.

Model (pokeemerald-style, buildable at any coverage %):
  1. Start from the original overlay image = raw-byte fallback for every
     function still marked "asm" in the manifest.
  2. For every "c" entry: compile its source file with mwccarm, pull the
     named function's .text section out of the ELF, verify it matches the
     original bytes at that address modulo relocation/BL bytes, then
     splice the compiled bytes into the image — taking the reloc/BL bytes
     from the original binary (we have no linker pass; the original bytes
     are the ground-truth link result for a verified-matching function).
  3. SHA1 the result against the original.

A C function that fails verification falls back to original bytes (so the
image still ships) but is reported FAIL and the exit code is nonzero.

Usage:
  python3 tools/build_ov2.py [--report] [--quiet]

Manifest: config/ov002/manifest.csv
  address,size,kind,source,function,flags
  kind = c | asm; flags = O4 | O4p (mwccarm optimization variant)
"""
import argparse
import csv
import hashlib
import os
import subprocess
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import ov2elf

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
OV2_BIN = os.path.join(ROOT, "extract/arm9_overlays_decompressed/ov002.bin")
OV2_BASE = 0x021959C0
MANIFEST = os.path.join(ROOT, "config/ov002/manifest.csv")
OBJ_DIR = os.path.join(ROOT, "build/ov002/obj")
OUT_BIN = os.path.join(ROOT, "build/ov002.bin")

MWCC = (
    "WINEDEBUG=-all "
    'LM_LICENSE_FILE="Z:' + ROOT.replace("/", "\\\\") + '\\\\tools\\\\mwccarm\\\\license.dat" '
    "wine " + os.path.join(ROOT, "tools/mwccarm/dsi/1.1/mwccarm.exe")
)
BASE_FLAGS = "-c -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off -i include"
OPT = {"O4": "-O4", "O4p": "-O4,p"}


def compile_source(src_rel, flags, obj_dir=OBJ_DIR):
    """Compile src (repo-relative path) with the given opt variant.

    Caches the object in obj_dir; recompiles only if the source is newer.
    Returns the object path, or raises RuntimeError on compile failure.
    """
    src = os.path.join(ROOT, src_rel)
    os.makedirs(obj_dir, exist_ok=True)
    tag = os.path.splitext(os.path.basename(src_rel))[0]
    obj = os.path.join(obj_dir, f"{tag}.{flags}.o")
    if os.path.exists(obj) and os.path.getmtime(obj) >= os.path.getmtime(src):
        return obj
    cmd = f"{MWCC} {OPT[flags]} {BASE_FLAGS} -o {obj} {src}"
    result = subprocess.run(
        cmd, shell=True, capture_output=True, text=True, cwd=ROOT
    )
    if result.returncode != 0 or not os.path.exists(obj):
        raise RuntimeError(
            f"compile failed: {src_rel} [{flags}]\n{result.stdout}{result.stderr}"
        )
    os.utime(obj)
    return obj


def load_manifest(path=MANIFEST):
    entries = []
    with open(path) as f:
        for row in csv.DictReader(f):
            entries.append(
                {
                    "address": int(row["address"], 16),
                    "size": int(row["size"]),
                    "kind": row["kind"],
                    "source": row.get("source", ""),
                    "function": row.get("function", ""),
                    "flags": row.get("flags", "") or "O4",
                }
            )
    entries.sort(key=lambda e: e["address"])
    return entries


def masked_equal(compiled, original, mask):
    """True if compiled == original outside mask ∪ BL sites of both."""
    if len(compiled) > len(original):
        return False
    skip = set(mask) | ov2elf.find_bl_offsets(original[: len(compiled)])
    return all(
        compiled[i] == original[i] for i in range(len(compiled)) if i not in skip
    )


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--manifest", default=MANIFEST)
    ap.add_argument("--out", default=OUT_BIN)
    ap.add_argument("--report", action="store_true", help="per-function status table")
    ap.add_argument("--quiet", action="store_true")
    args = ap.parse_args()

    with open(OV2_BIN, "rb") as f:
        original = f.read()
    image = bytearray(original)  # asm fallback: original bytes everywhere

    entries = load_manifest(args.manifest)
    c_entries = [e for e in entries if e["kind"] == "c"]
    asm_entries = [e for e in entries if e["kind"] == "asm"]

    # Compile each (source, flags) pair once, parse once.
    objects = {}  # (source, flags) -> {func_name: Func} | Exception
    for e in c_entries:
        key = (e["source"], e["flags"])
        if key in objects:
            continue
        try:
            obj = compile_source(e["source"], e["flags"])
            objects[key] = {f.name: f for f in ov2elf.parse_object(obj)}
        except RuntimeError as exc:
            objects[key] = exc

    results = []  # (entry, status, detail)
    spliced_bytes = 0
    for e in c_entries:
        addr, off = e["address"], e["address"] - OV2_BASE
        funcs = objects[(e["source"], e["flags"])]
        if isinstance(funcs, Exception):
            results.append((e, "COMPILE_ERR", str(funcs).splitlines()[0]))
            continue
        fn = funcs.get(e["function"])
        if fn is None:
            results.append((e, "NO_SYMBOL", f"{e['function']} not in {e['source']}"))
            continue
        orig_slice = original[off : off + len(fn.data)]
        if not masked_equal(fn.data, orig_slice, fn.mask):
            results.append((e, "FAIL", f"bytes differ at 0x{addr:08X}"))
            continue
        # Splice: compiled bytes, with reloc/BL positions taken from the
        # original binary (ground-truth link result).
        skip = fn.mask | ov2elf.find_bl_offsets(orig_slice)
        for i, b in enumerate(fn.data):
            image[off + i] = orig_slice[i] if i in skip else b
        spliced_bytes += len(fn.data)
        results.append((e, "OK", f"{len(fn.data)}B"))

    os.makedirs(os.path.dirname(args.out), exist_ok=True)
    with open(args.out, "wb") as f:
        f.write(image)

    sha_orig = hashlib.sha1(original).hexdigest()
    sha_out = hashlib.sha1(bytes(image)).hexdigest()

    n_ok = sum(1 for _, s, _ in results if s == "OK")
    n_bad = len(results) - n_ok
    asm_bytes = sum(e["size"] for e in asm_entries)
    total_funcs = len(entries)

    if args.report:
        print(f"{'ADDRESS':<10} {'STATUS':<12} {'SRC':<40} DETAIL")
        for e, status, detail in results:
            print(
                f"{e['address']:08X}  {status:<12} "
                f"{e['source'].removeprefix('src/'):<40} "
                f"{e['function']} [{e['flags']}] {detail}"
            )
        if not args.quiet:
            print(f"(asm fallback: {len(asm_entries)} functions, {asm_bytes} bytes)")

    if not args.quiet:
        print()
        print(f"C functions:   {n_ok} OK / {n_bad} failed / {len(c_entries)} total")
        print(f"asm fallback:  {len(asm_entries)} functions")
        print(
            f"coverage:      {n_ok}/{total_funcs} functions from C "
            f"({100.0 * n_ok / total_funcs:.1f}%), "
            f"{spliced_bytes}/{len(original)} bytes ({100.0 * spliced_bytes / len(original):.1f}%)"
        )
        print(f"original SHA1: {sha_orig}")
        print(f"built    SHA1: {sha_out}")
        print(f"result:        {'MATCH' if sha_out == sha_orig else 'MISMATCH'}")

    if sha_out != sha_orig:
        sys.exit(1)
    if n_bad:
        for e, status, detail in results:
            if status != "OK":
                print(
                    f"WARN {status}: {e['address']:08X} {e['source']}:{e['function']} — {detail}",
                    file=sys.stderr,
                )
        sys.exit(2)


if __name__ == "__main__":
    main()
