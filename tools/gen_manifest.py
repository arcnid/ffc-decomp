#!/usr/bin/env python3
"""Generate config/ov002/manifest.csv.

1. Parse asm/overlays/ov002/ov002.s for func_XXXXXXXX labels — this is the
   full function inventory (address + size from label gaps).
2. Compile every src/battle/*.c under both -O4 and -O4,p, split objects
   into per-function .text sections (ov2elf).
3. For every address in tools/matched_addrs.txt, find the compiled function
   whose bytes match the original at that address modulo reloc/BL bytes.
   Template files match many addresses; each address gets its own manifest
   row referencing the same (file, function).
4. Everything unmapped stays kind=asm (raw-byte fallback from the original
   image at build time).

Candidate ranking (per address): prefer more matched (unmasked) bytes,
then larger functions, then -O4 over -O4,p. A candidate must fit inside
the gap to the next function label and match at least MIN_SOLID unmasked
bytes so fully-masked trash can't claim an address.

Usage: python3 tools/gen_manifest.py [-j N] [--src-dir src/battle]
"""
import argparse
import concurrent.futures
import csv
import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import ov2elf
import batch_compile
from build_ov2 import ROOT, OV2_BIN, OV2_BASE, MANIFEST, compile_source

OV2_S = os.path.join(ROOT, "asm/overlays/ov002/ov002.s")
MATCHED = os.path.join(ROOT, "tools/matched_addrs.txt")
GEN_OBJ_DIR = os.path.join(ROOT, "build/ov002/obj")
MIN_SOLID = 2  # minimum unmasked matching bytes to accept a candidate
# (2 is enough because a candidate is rejected on ANY unmasked mismatch;
# this floor only guards against fully-relocation-masked garbage.)


LABEL_DELETES = os.path.join(ROOT, "config/ov002/label_deletes.txt")


def parse_function_inventory():
    """[(addr, size)] for every func_ label in ov002.s, sorted.

    Labels listed in config/ov002/label_deletes.txt (one 8-hex addr per
    line, # comments allowed) are dropped: disassembler artifacts —
    literal-pool data mislabeled as functions, ARM9 address-table words,
    and stale off-by-2 labels whose real start (label-2, B40F
    struct-spill prologue) is wired separately via matched_addrs."""
    deletes = set()
    if os.path.exists(LABEL_DELETES):
        with open(LABEL_DELETES) as f:
            for line in f:
                line = line.split("#")[0].strip()
                if line:
                    deletes.add(int(line, 16))
    addrs = []
    with open(OV2_S) as f:
        for line in f:
            m = re.match(r"func_([0-9A-Fa-f]{8}):", line)
            if m:
                a = int(m.group(1), 16)
                if a not in deletes:
                    addrs.append(a)
    addrs.sort()
    size = os.path.getsize(OV2_BIN)
    out = []
    for i, a in enumerate(addrs):
        end = addrs[i + 1] if i + 1 < len(addrs) else OV2_BASE + size
        out.append((a, end - a))
    return out


def compile_all(src_dir, jobs):
    """Compile every .c/.cpp under both flag variants. Returns
    {(src_rel, flags): {name: Func}} — failed compiles are skipped.

    Uses batch_compile to amortize wine's ~7s per-invocation cold-start:
    ~60 sources per wine call instead of one, ~20x fewer invocations.
    """
    srcs = sorted(
        os.path.join(src_dir, f)
        for f in os.listdir(os.path.join(ROOT, src_dir))
        if f.endswith(".c") or f.endswith(".cpp")
    )
    # repo-relative paths for batch_compile
    rel = [os.path.relpath(s, ROOT) for s in srcs]
    objects = {}
    failed_srcs = []
    for flags in ("O4", "O4p"):
        obj_map = batch_compile.compile_many(rel, flags, GEN_OBJ_DIR, jobs=jobs)
        for src_rel, obj in obj_map.items():
            if obj is None:
                failed_srcs.append(src_rel)
                continue
            try:
                objects[(os.path.join(ROOT, src_rel), flags)] = {
                    f.name: f for f in ov2elf.parse_object(obj)
                }
            except Exception:
                failed_srcs.append(src_rel)
    both_failed = sorted(set(failed_srcs) - {os.path.relpath(k[0], ROOT) for k in objects})
    for s in both_failed:
        print(f"  compile failed (both variants): {s}", file=sys.stderr)
    return objects


def score_candidate(fn, original, off, gap):
    """Return matched-solid-byte count if fn matches at off, else None."""
    n = len(fn.data)
    if n == 0 or n > gap or off + n > len(original):
        return None
    orig = original[off : off + n]
    skip = fn.mask | ov2elf.find_bl_offsets(orig)
    solid = 0
    for i in range(n):
        if i in skip:
            continue
        if fn.data[i] != orig[i]:
            return None
        solid += 1
    return solid if solid >= MIN_SOLID else None


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("-j", "--jobs", type=int, default=6)
    ap.add_argument("--src-dir", default="src/battle")
    ap.add_argument("--out", default=MANIFEST)
    args = ap.parse_args()

    with open(OV2_BIN, "rb") as f:
        original = f.read()

    inventory = parse_function_inventory()
    inv_map = dict(inventory)
    print(f"function inventory: {len(inventory)} functions from ov002.s")

    matched_addrs = []
    with open(MATCHED) as f:
        for line in f:
            line = line.strip()
            if line:
                matched_addrs.append(int(line, 16))
    print(f"matched addresses:  {len(matched_addrs)}")

    print("compiling sources (two opt variants each)...")
    objects = compile_all(args.src_dir, args.jobs)
    n_funcs = sum(len(v) for v in objects.values())
    print(f"compiled: {len(objects)} (file,flags) objects, {n_funcs} function bodies")

    # Map each matched address to its best candidate.
    mapping = {}  # addr -> (src, funcname, flags)
    unmapped = []
    for addr in matched_addrs:
        off = addr - OV2_BASE
        gap = inv_map.get(addr)
        if gap is None:
            # Address not on a func_ label (shouldn't happen) — allow any size.
            gap = len(original) - off
        best = None  # (solid, size, flags_pref, src, name, flags)
        for (src, flags), funcs in objects.items():
            for name, fn in funcs.items():
                solid = score_candidate(fn, original, off, gap)
                if solid is None:
                    continue
                key = (solid, len(fn.data), 1 if flags == "O4" else 0)
                if best is None or key > best[0]:
                    best = (key, src, name, flags)
        if best:
            mapping[addr] = (best[1], best[2], best[3])
        else:
            unmapped.append(addr)

    print(f"mapped to C: {len(mapping)}/{len(matched_addrs)} matched addresses")
    if unmapped:
        print(f"unmapped ({len(unmapped)}):")
        for a in unmapped:
            print(f"  {a:08X}")

    # Matched addresses that are not func_ labels in ov002.s (disassembler
    # missed the boundary) still get a row if they mapped to C; unmapped
    # ones are covered by the surrounding function's raw bytes anyway.
    rows = {}
    for addr, size in inventory:
        rows[addr] = (size, None)
    for addr, m in mapping.items():
        src, name, flags = m
        fsize = len(objects[(src, flags)][name].data)
        rows[addr] = (fsize, m)

    os.makedirs(os.path.dirname(args.out), exist_ok=True)
    with open(args.out, "w", newline="") as f:
        w = csv.writer(f)
        w.writerow(["address", "size", "kind", "source", "function", "flags"])
        for addr in sorted(rows):
            size, m = rows[addr]
            if m:
                src, name, flags = m
                w.writerow([f"{addr:08X}", size, "c", os.path.relpath(src, ROOT), name, flags])
            else:
                w.writerow([f"{addr:08X}", size, "asm", "", "", ""])
    print(f"wrote {args.out}")


if __name__ == "__main__":
    main()
