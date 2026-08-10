#!/usr/bin/env python3
"""Parse mwccarm ELF relocatable objects into per-function records.

mwccarm emits one .text section per function, with a FUNC symbol
(st_value == 0, st_size == section size) bound to that section.
Relocation sections (named .rel.text/.rela.text, one per code section,
sh_info = target section index) give us the byte offsets that the
linker would patch (BL targets, literal-pool addresses).

Used by gen_manifest.py and build_ov2.py.
"""
import struct

STT_FUNC = 2


class Func:
    __slots__ = ("name", "data", "reloc_offsets", "mask")

    def __init__(self, name, data, reloc_offsets):
        self.name = name
        self.data = data
        self.reloc_offsets = reloc_offsets  # section-relative byte offsets
        # Full mask = reloc bytes + unresolved Thumb BL encodings.
        self.mask = set(reloc_offsets) | find_bl_offsets(data)


def find_bl_offsets(data):
    """Byte offsets covered by 4-byte Thumb BL instruction pairs."""
    offsets = set()
    for i in range(0, len(data) - 2, 2):
        hw = struct.unpack_from("<H", data, i)[0]
        if (hw & 0xF800) == 0xF000 and i + 2 < len(data):
            hw2 = struct.unpack_from("<H", data, i + 2)[0]
            if (hw2 & 0xF800) == 0xF800:
                offsets.update((i, i + 1, i + 2, i + 3))
    return offsets


def parse_object(obj_path):
    """Return list of Func for every function in the object, in section order."""
    with open(obj_path, "rb") as f:
        data = f.read()

    e_shoff = struct.unpack_from("<I", data, 0x20)[0]
    e_shentsize = struct.unpack_from("<H", data, 0x2E)[0]
    e_shnum = struct.unpack_from("<H", data, 0x30)[0]
    e_shstrndx = struct.unpack_from("<H", data, 0x32)[0]

    shstr_off = struct.unpack_from("<I", data, e_shoff + e_shstrndx * e_shentsize + 0x10)[0]
    shstr_size = struct.unpack_from("<I", data, e_shoff + e_shstrndx * e_shentsize + 0x14)[0]
    shstrtab = data[shstr_off : shstr_off + shstr_size]

    def shname(idx):
        return shstrtab[idx : shstrtab.index(b"\x00", idx)].decode()

    sections = []
    for i in range(e_shnum):
        e = e_shoff + i * e_shentsize
        sections.append(
            {
                "name": shname(struct.unpack_from("<I", data, e)[0]),
                "type": struct.unpack_from("<I", data, e + 4)[0],
                "offset": struct.unpack_from("<I", data, e + 0x10)[0],
                "size": struct.unpack_from("<I", data, e + 0x14)[0],
                "link": struct.unpack_from("<I", data, e + 0x18)[0],
                "info": struct.unpack_from("<I", data, e + 0x1C)[0],
            }
        )

    # Relocation offsets per target-section index.
    relocs = {}  # shndx -> set(byte offsets)
    for s in sections:
        if s["name"] in (".rel.text", ".rela.text") and s["type"] in (4, 9):
            # mwccarm quirk: sections named .rela.text with sh_type=4 use
            # 12-byte entries (same convention as tools/match_func.py).
            entry_size = 12 if s["type"] == 4 else 8
            target = s["info"]
            offs = relocs.setdefault(target, set())
            for j in range(0, s["size"], entry_size):
                r_offset = struct.unpack_from("<I", data, s["offset"] + j)[0]
                offs.update(range(r_offset, r_offset + 4))

    # Function symbols: FUNC type, bound to a .text section.
    funcs = []
    for s in sections:
        if s["type"] != 2:  # SHT_SYMTAB
            continue
        strtab = sections[s["link"]]
        st = data[strtab["offset"] : strtab["offset"] + strtab["size"]]
        for j in range(0, s["size"], 16):
            name_i, val, size, sinfo, other, shndx = struct.unpack_from(
                "<IIIBBH", data, s["offset"] + j
            )
            if (sinfo & 0xF) != STT_FUNC or shndx == 0 or shndx >= len(sections):
                continue
            sec = sections[shndx]
            if sec["name"] != ".text":
                continue
            name = st[name_i : st.index(b"\x00", name_i)].decode()
            # Skip ARM mapping symbols ($t/$a/$d) — mwccarm types them FUNC.
            if not name or name.startswith("$"):
                continue
            body = data[sec["offset"] + val : sec["offset"] + val + (size or sec["size"])]
            funcs.append(Func(name, body, {o - val for o in relocs.get(shndx, set()) if o >= val}))
    return funcs
