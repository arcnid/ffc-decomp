#!/usr/bin/env python3
"""Test MANY candidate C/C++ variants against one target address in ONE wine call.

Agent matching is trial-and-error: write a hypothesis, compile, diff, repeat.
Serial, that's ~7s of wine cold-start per attempt. This compiles every variant
(both -O4 and -O4,p) in a single batched wine invocation and reports which — if
any — match the original bytes at ADDR, so an agent can try 20 ideas at once.

Usage:
    python3 tools/try_variants.py ADDR_HEX SIZE_HEX variant1.c [variant2.c ...]

Each variant file must define exactly the function under test (any name).
Prints, per variant, per flag: MATCH / NEAR (n bytes) / SIZE / FAIL.
Exits 0 if any variant matches.
"""
import os
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, os.path.join(ROOT, "tools"))
import batch_compile
import ov2elf
from build_ov2 import OV2_BIN, OV2_BASE

OV2 = open(os.path.join(ROOT, OV2_BIN), "rb").read()


def mask_bl(data):
    import struct
    out = bytearray(data)
    i = 0
    masked = set()
    while i < len(out) - 2:
        hw = struct.unpack_from("<H", out, i)[0]
        nxt = struct.unpack_from("<H", out, i + 2)[0]
        if (hw >> 11) == 0x1E and (nxt >> 11) in (0x1F, 0x1D):
            out[i:i + 4] = b"\x00\x00\x00\x00"
            masked.update((i, i + 1, i + 2, i + 3))
            i += 4
            continue
        i += 2
    return bytes(out), masked


def compare(fn_data, addr, size):
    """Return (is_match, diff_bytes). BL bytes masked on both sides; literal
    pool reloc bytes are inherently masked because they're BL/reloc placeholders."""
    off = addr - OV2_BASE
    orig = OV2[off:off + size]
    if len(fn_data) < size:
        return False, size  # too short
    mine, blm = mask_bl(fn_data[:size])
    om, _ = mask_bl(orig)
    diff = 0
    for i in range(size):
        if i in blm:
            continue
        if mine[i] != om[i]:
            diff += 1
    return diff == 0, diff


def main():
    addr = int(sys.argv[1], 16)
    size = int(sys.argv[2], 16)
    variants = sys.argv[3:]
    rel = [os.path.relpath(v, ROOT) if not os.path.isabs(v) else v for v in variants]
    out_dir = os.path.join(ROOT, "build", "obj_variants")

    any_match = False
    for flags in ("O4", "O4p"):
        objs = batch_compile.compile_batch(rel, flags, out_dir)
        for src in rel:
            obj = objs.get(src)
            label = f"{os.path.basename(src):32s} [{flags}]"
            if not obj:
                print(f"  {label} FAIL(compile)")
                continue
            funcs = list(ov2elf.parse_object(obj))
            # pick the function whose size is closest to target
            best = None
            for f in funcs:
                if best is None or abs(len(f.data) - size) < abs(len(best.data) - size):
                    best = f
            if best is None:
                print(f"  {label} FAIL(no func)")
                continue
            ok, diff = compare(best.data, addr, size)
            if ok:
                print(f"  {label} *** MATCH ***")
                any_match = True
            elif isinstance(diff, int) and len(best.data) != size:
                print(f"  {label} SIZE({len(best.data)} vs {size})")
            else:
                print(f"  {label} NEAR({diff} bytes differ)")
    sys.exit(0 if any_match else 1)


if __name__ == "__main__":
    main()
