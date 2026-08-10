#!/usr/bin/env python3
"""Compile a C function and compare against the original OV2 binary.

Usage: python3 tools/match_func.py <source.c> <func_addr_hex> [func_size_hex]

If func_size is omitted, uses the entire compiled .text section size.
Handles BL relocations (4-byte Thumb BL = 0x00 placeholders in .o file).
"""
import struct
import subprocess
import sys
import os
import tempfile

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
OV2_BIN = "extract/arm9_overlays_decompressed/ov002.bin"
OV2_BASE = 0x021959C0

MWCC = (
    'WINEDEBUG=-all '
    'LM_LICENSE_FILE="Z:' + ROOT.replace("/", "\\\\") + '\\\\tools\\\\mwccarm\\\\license.dat" '
    'wine tools/mwccarm/dsi/1.1/mwccarm.exe'
)
CCFLAGS = "-c -O4 -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off -i include"
CCFLAGS_O4P = "-c -O4,p -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off -i include"
EXTRACT = "python3 tools/elf_extract.py"


def find_bl_offsets(data):
    """Find 4-byte Thumb BL instruction offsets in compiled output.
    BL in Thumb is two 16-bit halfwords: upper (0xF000-0xF7FF), lower (0xF800-0xFFFF).
    In unlinked .o files, the target is 0 so both halves are predictable."""
    offsets = set()
    for i in range(0, len(data) - 2, 2):
        hw = struct.unpack_from("<H", data, i)[0]
        if (hw & 0xF800) == 0xF000 and i + 2 < len(data):
            hw2 = struct.unpack_from("<H", data, i + 2)[0]
            if (hw2 & 0xF800) == 0xF800:
                offsets.add(i)
                offsets.add(i + 1)
                offsets.add(i + 2)
                offsets.add(i + 3)
    return offsets


def find_reloc_offsets(obj_data):
    """Find relocation offsets from ELF .rel.text / .rela.text sections.

    When mwccarm emits one .text section per function, the concatenated
    binary has each section at a computed offset.  Relocation entries
    reference offsets relative to their target .text section, so we
    adjust them by the section's position in the concatenated output."""
    offsets = set()
    e_shoff = struct.unpack_from("<I", obj_data, 0x20)[0]
    e_shentsize = struct.unpack_from("<H", obj_data, 0x2E)[0]
    e_shnum = struct.unpack_from("<H", obj_data, 0x30)[0]
    e_shstrndx = struct.unpack_from("<H", obj_data, 0x32)[0]

    shstr_off = struct.unpack_from("<I", obj_data, e_shoff + e_shstrndx * e_shentsize + 0x10)[0]
    shstr_size = struct.unpack_from("<I", obj_data, e_shoff + e_shstrndx * e_shentsize + 0x14)[0]
    shstrtab = obj_data[shstr_off : shstr_off + shstr_size]

    # Build a map from section index to its offset in the concatenated
    # output (mirrors the logic in elf_extract.py).
    text_concat_offset = {}
    concat_pos = 0
    for i in range(e_shnum):
        sh_entry = e_shoff + i * e_shentsize
        sh_name_idx = struct.unpack_from("<I", obj_data, sh_entry)[0]
        sh_size = struct.unpack_from("<I", obj_data, sh_entry + 0x14)[0]
        sh_addralign = struct.unpack_from("<I", obj_data, sh_entry + 0x20)[0]

        name_end = shstrtab.index(b"\x00", sh_name_idx)
        name = shstrtab[sh_name_idx:name_end].decode()

        if name == ".text":
            if sh_addralign > 1 and concat_pos % sh_addralign != 0:
                concat_pos += sh_addralign - (concat_pos % sh_addralign)
            text_concat_offset[i] = concat_pos
            concat_pos += sh_size

    for i in range(e_shnum):
        sh_entry = e_shoff + i * e_shentsize
        sh_name_idx = struct.unpack_from("<I", obj_data, sh_entry)[0]
        sh_type = struct.unpack_from("<I", obj_data, sh_entry + 4)[0]
        sh_info = struct.unpack_from("<I", obj_data, sh_entry + 0x1C)[0]
        sh_offset = struct.unpack_from("<I", obj_data, sh_entry + 0x10)[0]
        sh_size = struct.unpack_from("<I", obj_data, sh_entry + 0x14)[0]

        name_end = shstrtab.index(b"\x00", sh_name_idx)
        name = shstrtab[sh_name_idx:name_end].decode()

        if name in (".rel.text", ".rela.text") and sh_type in (4, 9):
            base = text_concat_offset.get(sh_info, 0)
            entry_size = 12 if sh_type == 4 else 8
            for j in range(0, sh_size, entry_size):
                r_offset = struct.unpack_from("<I", obj_data, sh_offset + j)[0]
                for k in range(4):
                    offsets.add(base + r_offset + k)
    return offsets


def main():
    if len(sys.argv) < 3:
        print(f"Usage: {sys.argv[0]} <source.c> <func_addr_hex> [func_size_hex] [--O4p]")
        sys.exit(1)

    src = sys.argv[1]
    func_addr = int(sys.argv[2], 16)
    func_size = int(sys.argv[3], 16) if len(sys.argv) > 3 and not sys.argv[3].startswith('-') else None
    use_o4p = "--O4p" in sys.argv

    ov2_offset = func_addr - OV2_BASE
    ccflags = CCFLAGS_O4P if use_o4p else CCFLAGS

    with tempfile.TemporaryDirectory() as tmpdir:
        obj_path = os.path.join(tmpdir, "out.o")
        bin_path = os.path.join(tmpdir, "out.bin")

        cmd = f'{MWCC} {ccflags} -o {obj_path} {src} 2>/dev/null'
        result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
        if result.returncode != 0:
            print("COMPILE ERROR:")
            print(result.stdout)
            sys.exit(1)

        with open(obj_path, "rb") as f:
            obj_data = f.read()

        ext_cmd = f'{EXTRACT} {obj_path} {bin_path}'
        result = subprocess.run(ext_cmd, shell=True, capture_output=True, text=True)
        if result.returncode != 0:
            print("EXTRACT ERROR:")
            print(result.stderr)
            sys.exit(1)

        with open(bin_path, "rb") as f:
            compiled = f.read()

        if func_size is None:
            func_size = len(compiled)

        with open(OV2_BIN, "rb") as f:
            f.seek(ov2_offset)
            original = f.read(func_size)

        reloc_offsets = find_reloc_offsets(obj_data)
        bl_offsets_compiled = find_bl_offsets(compiled)
        bl_offsets_original = find_bl_offsets(original)
        skip = reloc_offsets | bl_offsets_compiled | bl_offsets_original

        mismatches = []
        for i in range(min(len(compiled), func_size)):
            if i in skip:
                continue
            if compiled[i] != original[i]:
                mismatches.append(i)

        if len(compiled) != func_size:
            print(f"SIZE MISMATCH: compiled={len(compiled)} expected={func_size}")

        if not mismatches:
            print(f"MATCH! {func_size} bytes at 0x{func_addr:08X} (ov2+0x{ov2_offset:04X})")
            print(f"  Skipped {len(skip)} relocation bytes")
        else:
            print(f"MISMATCH: {len(mismatches)} bytes differ")
            for off in mismatches[:20]:
                c = compiled[off] if off < len(compiled) else 0xFF
                o = original[off]
                print(f"  +0x{off:04X}: compiled=0x{c:02X} original=0x{o:02X}")

            print("\nCompiled hex:")
            for i in range(0, min(len(compiled), 64), 2):
                hw = struct.unpack_from("<H", compiled, i)[0]
                print(f"  +0x{i:04X}: 0x{hw:04X}", end="")
                if i in skip or i+1 in skip:
                    print(" (reloc)", end="")
                print()

            print("\nOriginal hex:")
            for i in range(0, min(func_size, 64), 2):
                hw = struct.unpack_from("<H", original, i)[0]
                print(f"  +0x{i:04X}: 0x{hw:04X}", end="")
                if i in skip or i+1 in skip:
                    print(" (reloc)", end="")
                print()


if __name__ == "__main__":
    main()
