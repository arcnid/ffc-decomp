#!/usr/bin/env python3
"""Extract FFC ROM into dsd-compatible directory structure using ndspy."""
import os
import struct
import sys

import ndspy.rom

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ROM_PATH = sys.argv[1] if len(sys.argv) > 1 else os.path.join(REPO_ROOT, "rom", "baserom.nds")
OUT_DIR = os.path.join(REPO_ROOT, "extract")


def main():
    if not os.path.exists(ROM_PATH):
        sys.exit(f"ROM not found: {ROM_PATH}\nPlace your dumped ROM at rom/baserom.nds or pass a path as the first argument.")
    print(f"Loading ROM: {ROM_PATH}")
    rom = ndspy.rom.NintendoDSRom.fromFile(ROM_PATH)

    print(f"Game title: {rom.name.decode('ascii', errors='replace')}")
    print(f"Game code: {rom.idCode.decode('ascii', errors='replace')}")

    os.makedirs(OUT_DIR, exist_ok=True)

    # ARM9
    arm9_dir = os.path.join(OUT_DIR, "arm9")
    os.makedirs(arm9_dir, exist_ok=True)
    arm9_path = os.path.join(arm9_dir, "arm9.bin")
    with open(arm9_path, "wb") as f:
        f.write(rom.arm9)
    print(f"ARM9: {len(rom.arm9)} bytes -> {arm9_path}")

    # ARM9 overlay table (raw 32-byte entries)
    arm9_ovl_dir = os.path.join(OUT_DIR, "arm9_overlays")
    os.makedirs(arm9_ovl_dir, exist_ok=True)
    ovt = bytes(rom.arm9OverlayTable)
    num_overlays = len(ovt) // 32
    print(f"ARM9 overlays: {num_overlays} entries")
    for i in range(num_overlays):
        entry = ovt[i * 32 : (i + 1) * 32]
        ov_id, ram_addr, ram_size, bss_size, sinit_start, sinit_end, file_id, flags = struct.unpack_from("<IIIIIIII", entry)
        ov_data = rom.files[file_id]
        ov_path = os.path.join(arm9_ovl_dir, f"ov{i:03d}.bin")
        with open(ov_path, "wb") as f:
            f.write(ov_data)
        print(f"  OV{i:03d}: {len(ov_data):>6d} bytes, RAM=0x{ram_addr:08X}, fileID={file_id}, flags=0x{flags:08X}")

    # ARM7
    arm7_dir = os.path.join(OUT_DIR, "arm7")
    os.makedirs(arm7_dir, exist_ok=True)
    arm7_path = os.path.join(arm7_dir, "arm7.bin")
    with open(arm7_path, "wb") as f:
        f.write(rom.arm7)
    print(f"ARM7: {len(rom.arm7)} bytes -> {arm7_path}")

    # NitroFS files
    files_dir = os.path.join(OUT_DIR, "files")
    os.makedirs(files_dir, exist_ok=True)
    file_count = 0
    for i, f_data in enumerate(rom.files):
        if f_data is not None:
            f_path = os.path.join(files_dir, f"{i:05d}.bin")
            with open(f_path, "wb") as f:
                f.write(f_data)
            file_count += 1
    print(f"Files: {file_count} extracted")

    # ROM header info for dsd
    header_info = {
        "arm9_ram_address": rom.arm9RamAddress,
        "arm9_entry_address": rom.arm9EntryAddress,
        "arm7_ram_address": rom.arm7RamAddress,
        "arm7_entry_address": rom.arm7EntryAddress,
    }
    info_path = os.path.join(OUT_DIR, "rom_info.txt")
    with open(info_path, "w") as f:
        for k, v in header_info.items():
            f.write(f"{k}: 0x{v:08X}\n")
        f.write(f"arm9_overlays: {len(rom.arm9OverlayTable)}\n")
        f.write(f"total_files: {file_count}\n")
    print(f"ROM info -> {info_path}")

    print("Extraction complete!")


if __name__ == "__main__":
    main()
