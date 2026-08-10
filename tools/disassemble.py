#!/usr/bin/env python3
"""Disassemble FFC binaries into reassemblable GAS-syntax .s files.

Produces .word/.short-based output with inline disassembly comments.
Auto-detects ARM vs Thumb mode. Always reassembles to byte-identical binary.

Usage:
    python3 tools/disassemble.py arm9          # disassemble ARM9
    python3 tools/disassemble.py ov002         # disassemble overlay 2
    python3 tools/disassemble.py all           # disassemble everything
"""
import os
import struct
import sys

try:
    import capstone

    HAS_CAPSTONE = True
except ImportError:
    HAS_CAPSTONE = False

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
EXTRACT = os.path.join(ROOT, "extract")

OV_RAM = {
    0: 0x02145300, 1: 0x021719E0, 2: 0x021959C0, 3: 0x02145300,
    4: 0x02145300, 5: 0x021959C0, 6: 0x02199640, 7: 0x02199640,
    8: 0x02199640, 9: 0x02199640, 10: 0x021BD180, 11: 0x021BD180,
    12: 0x021CBE40, 13: 0x021BC8A0, 14: 0x02145300, 15: 0x021D4FE0,
    16: 0x02145300, 17: 0x01FF9760, 18: 0x01FF9760,
}
ARM9_BASE = 0x02004000


def read_bin(path):
    with open(path, "rb") as f:
        return f.read()


def detect_mode(data):
    """Detect ARM vs Thumb by checking first instruction patterns."""
    if len(data) < 4:
        return "arm"
    hw = struct.unpack_from("<H", data, 0)[0]
    # Thumb PUSH {.., LR} = 0xB5xx
    if (hw & 0xFF00) == 0xB500:
        return "thumb"
    # Thumb MOV/ADD/SUB common starts
    if (hw >> 11) in (0b00100, 0b00110, 0b01000):
        return "thumb"
    word = struct.unpack_from("<I", data, 0)[0]
    # ARM STMDB SP! with LR = E92D4xxx or E92Dxxxx with bit 14
    if (word & 0x0FFF0000) == 0x092D0000:
        return "arm"
    return "arm"


def scan_thumb_functions(data, base_addr):
    """Find Thumb function starts: PUSH {.., LR} = 0xB5xx."""
    funcs = set()
    for off in range(0, len(data) - 1, 2):
        hw = struct.unpack_from("<H", data, off)[0]
        if (hw & 0xFF00) == 0xB500:
            funcs.add(base_addr + off)
    return funcs


def scan_arm_functions(data, base_addr):
    """Find ARM function starts: STMDB SP!, {.., LR}."""
    funcs = set()
    for off in range(0, len(data) - 3, 4):
        word = struct.unpack_from("<I", data, off)[0]
        if (word & 0x0FFF0000) == 0x092D0000 and (word & (1 << 14)):
            funcs.add(base_addr + off)
    return funcs


def scan_thumb_branches(data, base_addr):
    """Find Thumb branch targets from B/BL/BCC instructions."""
    targets = set()
    for off in range(0, len(data) - 1, 2):
        hw = struct.unpack_from("<H", data, off)[0]

        # Conditional branch: 0xDxxx (B<cc> with 8-bit signed offset)
        if (hw & 0xF000) == 0xD000:
            cond = (hw >> 8) & 0xF
            if cond < 0xE:
                imm8 = hw & 0xFF
                if imm8 & 0x80:
                    imm8 -= 0x100
                target = (base_addr + off + 4 + imm8 * 2) & 0xFFFFFFFF
                if base_addr <= target < base_addr + len(data):
                    targets.add(target)

        # Unconditional branch: 0xExxx (11-bit signed offset)
        if (hw & 0xF800) == 0xE000:
            imm11 = hw & 0x7FF
            if imm11 & 0x400:
                imm11 -= 0x800
            target = (base_addr + off + 4 + imm11 * 2) & 0xFFFFFFFF
            if base_addr <= target < base_addr + len(data):
                targets.add(target)

        # BL (32-bit Thumb): two halfwords 0xF000-0xF7FF then 0xF800-0xFFFF
        if (hw & 0xF800) == 0xF000 and off + 2 < len(data):
            hw2 = struct.unpack_from("<H", data, off + 2)[0]
            if (hw2 & 0xF800) == 0xF800:
                imm_hi = hw & 0x7FF
                imm_lo = hw2 & 0x7FF
                offset = (imm_hi << 12) | (imm_lo << 1)
                if offset & 0x400000:
                    offset -= 0x800000
                target = (base_addr + off + 4 + offset) & 0xFFFFFFFF
                if base_addr <= target < base_addr + len(data):
                    targets.add(target)

    return targets


def scan_arm_branches(data, base_addr):
    """Find ARM branch targets from B/BL instructions."""
    targets = set()
    for off in range(0, len(data) - 3, 4):
        word = struct.unpack_from("<I", data, off)[0]
        cond = (word >> 28) & 0xF
        if cond == 0xF:
            continue
        ophi = (word >> 24) & 0xF
        if ophi in (0xA, 0xB):
            imm24 = word & 0x00FFFFFF
            if imm24 & 0x800000:
                imm24 |= 0xFF000000
            target = (base_addr + off + 8 + (imm24 << 2)) & 0xFFFFFFFF
            if base_addr <= target < base_addr + len(data):
                targets.add(target)
    return targets


def disasm_thumb(data, base_addr, out_path, module_name):
    """Disassemble Thumb-mode binary."""
    print(f"Disassembling {module_name} (THUMB): {len(data)} bytes at 0x{base_addr:08X}")

    func_addrs = scan_thumb_functions(data, base_addr)
    branch_targets = scan_thumb_branches(data, base_addr)
    all_labels = func_addrs | branch_targets

    md = None
    if HAS_CAPSTONE:
        md = capstone.Cs(
            capstone.CS_ARCH_ARM,
            capstone.CS_MODE_THUMB | capstone.CS_MODE_LITTLE_ENDIAN,
        )
        md.skipdata = True

    lines = []
    lines.append("\t.section .text")
    lines.append("\t.thumb")
    lines.append("\t.align 2")
    lines.append("")

    func_count = 0
    off = 0
    while off < len(data):
        addr = base_addr + off

        if addr in func_addrs:
            func_count += 1
            lines.append("")
            lines.append(f"@ === function {func_count} ===")
            lines.append(f"\t.thumb_func")
            lines.append(f"func_{addr:08X}:")

        if addr in branch_targets and addr not in func_addrs:
            lines.append(f"_{addr:08X}:")

        # Check if this is a 32-bit Thumb instruction (BL, BLX, or Thumb-2)
        hw = struct.unpack_from("<H", data, off)[0]
        is_32bit = (hw & 0xE000) == 0xE000 and (hw & 0x1800) != 0

        if is_32bit and off + 2 < len(data):
            hw2 = struct.unpack_from("<H", data, off + 2)[0]
            word = (hw << 16) | hw2
            comment = ""
            if md:
                insns = list(md.disasm(data[off : off + 4], addr))
                if insns and not insns[0].mnemonic.startswith("."):
                    comment = f"  @ {insns[0].mnemonic} {insns[0].op_str}".strip()
            lines.append(f"\t.short\t0x{hw:04X}{comment}")
            lines.append(f"\t.short\t0x{hw2:04X}")
            off += 4
        else:
            comment = ""
            if md:
                insns = list(md.disasm(data[off : off + 2], addr))
                if insns and not insns[0].mnemonic.startswith("."):
                    comment = f"  @ {insns[0].mnemonic} {insns[0].op_str}".strip()
            lines.append(f"\t.short\t0x{hw:04X}{comment}")
            off += 2

    os.makedirs(os.path.dirname(out_path), exist_ok=True)
    with open(out_path, "w") as f:
        f.write("\n".join(lines) + "\n")

    total_units = len(data) // 2
    print(
        f"  -> {out_path} ({total_units} halfwords, {func_count} functions, {len(branch_targets)} branch targets)"
    )
    return total_units


def disasm_arm(data, base_addr, out_path, module_name):
    """Disassemble ARM-mode binary."""
    print(f"Disassembling {module_name} (ARM): {len(data)} bytes at 0x{base_addr:08X}")

    func_addrs = scan_arm_functions(data, base_addr)
    branch_targets = scan_arm_branches(data, base_addr)

    md = None
    if HAS_CAPSTONE:
        md = capstone.Cs(
            capstone.CS_ARCH_ARM,
            capstone.CS_MODE_ARM | capstone.CS_MODE_LITTLE_ENDIAN,
        )
        md.skipdata = True

    lines = []
    lines.append("\t.section .text")
    lines.append("\t.arm")
    lines.append("\t.align 2")
    lines.append("")

    func_count = 0
    for off in range(0, len(data), 4):
        addr = base_addr + off
        word = struct.unpack_from("<I", data, off)[0]

        if addr in func_addrs:
            func_count += 1
            lines.append("")
            lines.append(f"@ === function {func_count} ===")
            lines.append(f"func_{addr:08X}:")

        if addr in branch_targets and addr not in func_addrs:
            lines.append(f"_{addr:08X}:")

        comment = ""
        if md:
            insns = list(md.disasm(data[off : off + 4], addr))
            if insns and not insns[0].mnemonic.startswith("."):
                comment = f"  @ {insns[0].mnemonic} {insns[0].op_str}".strip()

        lines.append(f"\t.word\t0x{word:08X}{comment}")

    os.makedirs(os.path.dirname(out_path), exist_ok=True)
    with open(out_path, "w") as f:
        f.write("\n".join(lines) + "\n")

    words = len(data) // 4
    print(
        f"  -> {out_path} ({words} words, {func_count} functions, {len(branch_targets)} branch targets)"
    )
    return words


def disassemble_module(data, base_addr, out_path, module_name):
    mode = detect_mode(data)
    if mode == "thumb":
        return disasm_thumb(data, base_addr, out_path, module_name)
    else:
        return disasm_arm(data, base_addr, out_path, module_name)


def disassemble_arm9():
    data = read_bin(os.path.join(EXTRACT, "arm9", "arm9_code.bin"))
    out = os.path.join(ROOT, "asm", "arm9", "arm9.s")
    return disassemble_module(data, ARM9_BASE, out, "ARM9")


def disassemble_overlay(ov_id):
    data = read_bin(
        os.path.join(EXTRACT, "arm9_overlays_decompressed", f"ov{ov_id:03d}.bin")
    )
    base = OV_RAM[ov_id]
    out = os.path.join(ROOT, "asm", "overlays", f"ov{ov_id:03d}", f"ov{ov_id:03d}.s")
    return disassemble_module(data, base, out, f"OV{ov_id:03d}")


def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <arm9|ov###|all>")
        sys.exit(1)

    target = sys.argv[1].lower()

    if target == "arm9":
        disassemble_arm9()
    elif target.startswith("ov"):
        ov_id = int(target.replace("ov", ""))
        disassemble_overlay(ov_id)
    elif target == "all":
        total = disassemble_arm9()
        for i in range(19):
            total += disassemble_overlay(i)
        print(f"\nTotal: {total} units across all modules")
    else:
        print(f"Unknown target: {target}")
        sys.exit(1)


if __name__ == "__main__":
    main()
