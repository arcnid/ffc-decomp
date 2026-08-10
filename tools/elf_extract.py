#!/usr/bin/env python3
"""Extract a section from an ARM ELF relocatable as raw binary."""
import struct
import sys


def extract_section(elf_path, out_path, section_name=".text"):
    with open(elf_path, "rb") as f:
        data = f.read()

    e_shoff = struct.unpack_from("<I", data, 0x20)[0]
    e_shentsize = struct.unpack_from("<H", data, 0x2E)[0]
    e_shnum = struct.unpack_from("<H", data, 0x30)[0]
    e_shstrndx = struct.unpack_from("<H", data, 0x32)[0]

    shstr_off = struct.unpack_from("<I", data, e_shoff + e_shstrndx * e_shentsize + 0x10)[0]
    shstr_size = struct.unpack_from("<I", data, e_shoff + e_shstrndx * e_shentsize + 0x14)[0]
    shstrtab = data[shstr_off : shstr_off + shstr_size]

    # Collect all sections with the matching name (mwccarm may emit
    # one .text section per function).
    sections = []
    for i in range(e_shnum):
        sh_entry = e_shoff + i * e_shentsize
        sh_name_idx = struct.unpack_from("<I", data, sh_entry)[0]
        sh_offset = struct.unpack_from("<I", data, sh_entry + 0x10)[0]
        sh_size = struct.unpack_from("<I", data, sh_entry + 0x14)[0]
        sh_addralign = struct.unpack_from("<I", data, sh_entry + 0x20)[0]

        name_end = shstrtab.index(b"\x00", sh_name_idx)
        name = shstrtab[sh_name_idx:name_end].decode()

        if name == section_name:
            sections.append((sh_offset, sh_size, sh_addralign))

    if not sections:
        return 0

    # Concatenate all matching sections with alignment padding.
    result = bytearray()
    for sh_offset, sh_size, sh_addralign in sections:
        if sh_addralign > 1 and len(result) % sh_addralign != 0:
            pad = sh_addralign - (len(result) % sh_addralign)
            result.extend(b"\x00" * pad)
        result.extend(data[sh_offset : sh_offset + sh_size])

    with open(out_path, "wb") as f:
        f.write(result)
    return len(result)


if __name__ == "__main__":
    if len(sys.argv) < 3:
        print(f"Usage: {sys.argv[0]} <input.o> <output.bin> [section_name]")
        sys.exit(1)

    section = sys.argv[3] if len(sys.argv) > 3 else ".text"
    size = extract_section(sys.argv[1], sys.argv[2], section)
    if size == 0:
        print(f"ERROR: section '{section}' not found in {sys.argv[1]}", file=sys.stderr)
        sys.exit(1)
