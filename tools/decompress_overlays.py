#!/usr/bin/env python3
"""Decompress extracted ARM9 overlays (BLZ) into extract/arm9_overlays_decompressed/.

Run after tools/extract_rom.py. Overlays that are not compressed are copied as-is.
"""
import os
import sys

import ndspy.codeCompression

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
IN_DIR = os.path.join(REPO_ROOT, "extract", "arm9_overlays")
OUT_DIR = os.path.join(REPO_ROOT, "extract", "arm9_overlays_decompressed")


def main():
    if not os.path.isdir(IN_DIR):
        sys.exit(f"Missing {IN_DIR} — run tools/extract_rom.py first.")
    os.makedirs(OUT_DIR, exist_ok=True)
    for name in sorted(os.listdir(IN_DIR)):
        if not name.endswith(".bin"):
            continue
        data = open(os.path.join(IN_DIR, name), "rb").read()
        try:
            out = ndspy.codeCompression.decompress(data)
            tag = f"decompressed {len(data)} -> {len(out)}"
        except Exception:
            out = data
            tag = f"stored {len(data)}"
        with open(os.path.join(OUT_DIR, name), "wb") as f:
            f.write(out)
        print(f"  {name}: {tag}")
    print("Overlay decompression complete.")


if __name__ == "__main__":
    main()
