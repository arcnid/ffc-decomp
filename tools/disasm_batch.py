#!/usr/bin/env python3
"""Batch Thumb disassembler for FFC overlay functions."""

import struct
import sys
import os

BINARY = os.path.expanduser("~/ffc-decomp/extract/arm9_overlays_decompressed/ov002.bin")
BASE_ADDR = 0x021959C0

FUNCTIONS = [
    (0x021AAB20, 0x26),
    (0x021AD084, 0x20),
    (0x021B3880, 0x40),
    (0x021B3B38, 0x34),
    (0x021B47BC, 0x32),
    (0x021B4AD4, 0x34),
    (0x021B5438, 0x34),
    (0x021B57F4, 0x34),
    (0x021B5884, 0x32),
    (0x021B58A4, 0x38),
    (0x021B60A8, 0x30),
]

# ARM register names
REG = ["r0","r1","r2","r3","r4","r5","r6","r7","r8","r9","r10","r11","r12","sp","lr","pc"]

def reg_list_str(mask, include_lr=False, include_pc=False):
    """Build register list string from bitmask."""
    regs = []
    for i in range(8):
        if mask & (1 << i):
            regs.append(REG[i])
    if include_lr:
        regs.append("lr")
    if include_pc:
        regs.append("pc")
    return "{" + ", ".join(regs) + "}"

def sign_extend(val, bits):
    if val & (1 << (bits - 1)):
        val -= (1 << bits)
    return val

def decode_thumb(hw, addr, next_hw=None):
    """Decode a single Thumb instruction. Returns (mnemonic, consumed_count).
    consumed_count is 2 for BL (32-bit), 1 otherwise."""

    # Check for BL/BLX (32-bit Thumb) first
    top5 = (hw >> 11) & 0x1F
    if top5 == 0x1E and next_hw is not None:
        nxt_top3 = (next_hw >> 11) & 0x1F
        if nxt_top3 == 0x1F:  # BL
            imm11 = next_hw & 0x7FF
            imm10 = hw & 0x7FF
            s = (hw >> 10) & 1
            j1 = (next_hw >> 13) & 1
            j2 = (next_hw >> 11) & 1
            # For ARMv5T (NDS): simpler encoding
            offset = (imm10 << 12) | (imm11 << 1)
            if s:
                offset |= 0xFF << 23
                offset = offset - (1 << 31) if offset >= (1 << 30) else offset
                # sign extend 23-bit
                offset = sign_extend((imm10 << 12) | (imm11 << 1), 23)
            target = (addr + 4) + offset
            return f"bl      0x{target:08X}", 2
        elif nxt_top3 == 0x1D:  # BLX
            imm11 = next_hw & 0x7FF
            imm10 = hw & 0x7FF
            s = (hw >> 10) & 1
            offset = (imm10 << 12) | (imm11 << 1)
            if s:
                offset = sign_extend(offset, 23)
            target = ((addr + 4) + offset) & ~3
            return f"blx     0x{target:08X}", 2

    # PUSH {reglist, LR}
    if (hw & 0xFE00) == 0xB400:
        lr = (hw >> 8) & 1
        rlist = hw & 0xFF
        return f"push    {reg_list_str(rlist, include_lr=bool(lr))}", 1

    # POP {reglist, PC}
    if (hw & 0xFE00) == 0xBC00:
        pc = (hw >> 8) & 1
        rlist = hw & 0xFF
        return f"pop     {reg_list_str(rlist, include_pc=bool(pc))}", 1

    # MOV Rd, Rs (high register mov) - format 5
    if (hw & 0xFF00) == 0x4600:
        rd = (hw & 7) | ((hw >> 4) & 8)
        rs = (hw >> 3) & 0xF
        return f"mov     {REG[rd]}, {REG[rs]}", 1

    # CMP Rd, Rs (high register cmp) - format 5
    if (hw & 0xFF00) == 0x4500:
        rd = (hw & 7) | ((hw >> 4) & 8)
        rs = (hw >> 3) & 0xF
        return f"cmp     {REG[rd]}, {REG[rs]}", 1

    # BX Rs
    if (hw & 0xFF80) == 0x4700:
        rs = (hw >> 3) & 0xF
        return f"bx      {REG[rs]}", 1

    # MOVS Rd, #imm8 (format 3)
    if (hw & 0xF800) == 0x2000:
        rd = (hw >> 8) & 7
        imm = hw & 0xFF
        return f"movs    {REG[rd]}, #0x{imm:X}", 1

    # CMP Rd, #imm8 (format 3)
    if (hw & 0xF800) == 0x2800:
        rd = (hw >> 8) & 7
        imm = hw & 0xFF
        return f"cmp     {REG[rd]}, #0x{imm:X}", 1

    # ADDS Rd, #imm8 (format 3)
    if (hw & 0xF800) == 0x3000:
        rd = (hw >> 8) & 7
        imm = hw & 0xFF
        return f"adds    {REG[rd]}, #0x{imm:X}", 1

    # SUBS Rd, #imm8 (format 3)
    if (hw & 0xF800) == 0x3800:
        rd = (hw >> 8) & 7
        imm = hw & 0xFF
        return f"subs    {REG[rd]}, #0x{imm:X}", 1

    # ADDS Rd, Rn, #imm3 (format 2)
    if (hw & 0xFE00) == 0x1C00:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = (hw >> 6) & 7
        return f"adds    {REG[rd]}, {REG[rn]}, #0x{imm:X}", 1

    # SUBS Rd, Rn, #imm3 (format 2)
    if (hw & 0xFE00) == 0x1E00:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = (hw >> 6) & 7
        return f"subs    {REG[rd]}, {REG[rn]}, #0x{imm:X}", 1

    # ADDS Rd, Rn, Rm (format 2)
    if (hw & 0xFE00) == 0x1800:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"adds    {REG[rd]}, {REG[rn]}, {REG[rm]}", 1

    # SUBS Rd, Rn, Rm (format 2)
    if (hw & 0xFE00) == 0x1A00:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"subs    {REG[rd]}, {REG[rn]}, {REG[rm]}", 1

    # LSL Rd, Rs, #imm5 (format 1)
    if (hw & 0xF800) == 0x0000:
        rd = hw & 7
        rs = (hw >> 3) & 7
        imm = (hw >> 6) & 0x1F
        return f"lsls    {REG[rd]}, {REG[rs]}, #0x{imm:X}", 1

    # LSR Rd, Rs, #imm5 (format 1)
    if (hw & 0xF800) == 0x0800:
        rd = hw & 7
        rs = (hw >> 3) & 7
        imm = (hw >> 6) & 0x1F
        if imm == 0:
            imm = 32
        return f"lsrs    {REG[rd]}, {REG[rs]}, #0x{imm:X}", 1

    # ASR Rd, Rs, #imm5 (format 1)
    if (hw & 0xF800) == 0x1000:
        rd = hw & 7
        rs = (hw >> 3) & 7
        imm = (hw >> 6) & 0x1F
        if imm == 0:
            imm = 32
        return f"asrs    {REG[rd]}, {REG[rs]}, #0x{imm:X}", 1

    # ALU operations (format 4)
    if (hw & 0xFC00) == 0x4000:
        op = (hw >> 6) & 0xF
        rd = hw & 7
        rs = (hw >> 3) & 7
        alu_ops = {
            0x0: "ands", 0x1: "eors", 0x2: "lsls", 0x3: "lsrs",
            0x4: "asrs", 0x5: "adcs", 0x6: "sbcs", 0x7: "rors",
            0x8: "tst",  0x9: "negs", 0xA: "cmp",  0xB: "cmn",
            0xC: "orrs", 0xD: "muls", 0xE: "bics", 0xF: "mvns",
        }
        mnem = alu_ops.get(op, f"alu{op}")
        if op in (0x8, 0xA, 0xB):  # tst, cmp, cmn - no dest write
            return f"{mnem}    {REG[rd]}, {REG[rs]}", 1
        return f"{mnem}    {REG[rd]}, {REG[rs]}", 1

    # LDR Rd, [PC, #imm8*4] (literal pool)
    if (hw & 0xF800) == 0x4800:
        rd = (hw >> 8) & 7
        imm = (hw & 0xFF) * 4
        pool_addr = ((addr + 4) & ~3) + imm
        return f"ldr     {REG[rd]}, [pc, #0x{imm:X}] ; =0x{pool_addr:08X}", 1

    # LDR Rd, [Rn, #imm5*4] (format 9)
    if (hw & 0xF800) == 0x6800:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = ((hw >> 6) & 0x1F) * 4
        return f"ldr     {REG[rd]}, [{REG[rn]}, #0x{imm:X}]", 1

    # STR Rd, [Rn, #imm5*4] (format 9)
    if (hw & 0xF800) == 0x6000:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = ((hw >> 6) & 0x1F) * 4
        return f"str     {REG[rd]}, [{REG[rn]}, #0x{imm:X}]", 1

    # LDRB Rd, [Rn, #imm5] (format 9)
    if (hw & 0xF800) == 0x7800:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = (hw >> 6) & 0x1F
        return f"ldrb    {REG[rd]}, [{REG[rn]}, #0x{imm:X}]", 1

    # STRB Rd, [Rn, #imm5] (format 9)
    if (hw & 0xF800) == 0x7000:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = (hw >> 6) & 0x1F
        return f"strb    {REG[rd]}, [{REG[rn]}, #0x{imm:X}]", 1

    # LDRH Rd, [Rn, #imm5*2] (format 10)
    if (hw & 0xF800) == 0x8800:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = ((hw >> 6) & 0x1F) * 2
        return f"ldrh    {REG[rd]}, [{REG[rn]}, #0x{imm:X}]", 1

    # STRH Rd, [Rn, #imm5*2] (format 10)
    if (hw & 0xF800) == 0x8000:
        rd = hw & 7
        rn = (hw >> 3) & 7
        imm = ((hw >> 6) & 0x1F) * 2
        return f"strh    {REG[rd]}, [{REG[rn]}, #0x{imm:X}]", 1

    # LDR Rd, [Rn, Rm] (format 7)
    if (hw & 0xFE00) == 0x5800:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"ldr     {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # STR Rd, [Rn, Rm] (format 7)
    if (hw & 0xFE00) == 0x5000:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"str     {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # LDRB Rd, [Rn, Rm] (format 7)
    if (hw & 0xFE00) == 0x5C00:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"ldrb    {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # STRB Rd, [Rn, Rm] (format 7)
    if (hw & 0xFE00) == 0x5400:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"strb    {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # LDRH Rd, [Rn, Rm] (format 8)
    if (hw & 0xFE00) == 0x5A00:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"ldrh    {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # LDRSB Rd, [Rn, Rm] (format 8)
    if (hw & 0xFE00) == 0x5600:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"ldrsb   {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # LDRSH Rd, [Rn, Rm] (format 8)
    if (hw & 0xFE00) == 0x5E00:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"ldrsh   {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # STRH Rd, [Rn, Rm] (format 8)
    if (hw & 0xFE00) == 0x5200:
        rd = hw & 7
        rn = (hw >> 3) & 7
        rm = (hw >> 6) & 7
        return f"strh    {REG[rd]}, [{REG[rn]}, {REG[rm]}]", 1

    # LDR Rd, [SP, #imm8*4] (format 11)
    if (hw & 0xF800) == 0x9800:
        rd = (hw >> 8) & 7
        imm = (hw & 0xFF) * 4
        return f"ldr     {REG[rd]}, [sp, #0x{imm:X}]", 1

    # STR Rd, [SP, #imm8*4] (format 11)
    if (hw & 0xF800) == 0x9000:
        rd = (hw >> 8) & 7
        imm = (hw & 0xFF) * 4
        return f"str     {REG[rd]}, [sp, #0x{imm:X}]", 1

    # ADD Rd, PC, #imm8*4 (format 12)
    if (hw & 0xF800) == 0xA000:
        rd = (hw >> 8) & 7
        imm = (hw & 0xFF) * 4
        return f"add     {REG[rd]}, pc, #0x{imm:X}", 1

    # ADD Rd, SP, #imm8*4 (format 12)
    if (hw & 0xF800) == 0xA800:
        rd = (hw >> 8) & 7
        imm = (hw & 0xFF) * 4
        return f"add     {REG[rd]}, sp, #0x{imm:X}", 1

    # ADD SP, #imm7*4 (format 13)
    if (hw & 0xFF80) == 0xB000:
        imm = (hw & 0x7F) * 4
        return f"add     sp, #0x{imm:X}", 1

    # SUB SP, #imm7*4 (format 13)
    if (hw & 0xFF80) == 0xB080:
        imm = (hw & 0x7F) * 4
        return f"sub     sp, #0x{imm:X}", 1

    # LDMIA Rn!, {reglist} (format 15)
    if (hw & 0xF800) == 0xC800:
        rn = (hw >> 8) & 7
        rlist = hw & 0xFF
        return f"ldmia   {REG[rn]}!, {reg_list_str(rlist)}", 1

    # STMIA Rn!, {reglist} (format 15)
    if (hw & 0xF800) == 0xC000:
        rn = (hw >> 8) & 7
        rlist = hw & 0xFF
        return f"stmia   {REG[rn]}!, {reg_list_str(rlist)}", 1

    # Conditional branch (format 16)
    if (hw & 0xF000) == 0xD000:
        cond = (hw >> 8) & 0xF
        if cond < 0xE:  # 0xE = undefined, 0xF = SWI
            offset = sign_extend(hw & 0xFF, 8) * 2
            target = addr + 4 + offset
            cond_names = ["beq","bne","bcs","bcc","bmi","bpl","bvs","bvc",
                          "bhi","bls","bge","blt","bgt","ble"]
            return f"{cond_names[cond]}     0x{target:08X}", 1
        elif cond == 0xF:
            imm = hw & 0xFF
            return f"swi     #0x{imm:X}", 1

    # Unconditional branch (format 18)
    if (hw & 0xF800) == 0xE000:
        offset = sign_extend(hw & 0x7FF, 11) * 2
        target = addr + 4 + offset
        return f"b       0x{target:08X}", 1

    # ADD Rd, Rs (high reg, H1=1 H2=0)
    if (hw & 0xFF00) == 0x4400:
        rd = (hw & 7) | ((hw >> 4) & 8)
        rs = (hw >> 3) & 0xF
        return f"add     {REG[rd]}, {REG[rs]}", 1

    # SXTH/SXTB/UXTH/UXTB (ARMv6 but NDS has them)
    if (hw & 0xFFC0) == 0xB200:
        rd = hw & 7
        rs = (hw >> 3) & 7
        return f"sxth    {REG[rd]}, {REG[rs]}", 1
    if (hw & 0xFFC0) == 0xB240:
        rd = hw & 7
        rs = (hw >> 3) & 7
        return f"sxtb    {REG[rd]}, {REG[rs]}", 1
    if (hw & 0xFFC0) == 0xB280:
        rd = hw & 7
        rs = (hw >> 3) & 7
        return f"uxth    {REG[rd]}, {REG[rs]}", 1
    if (hw & 0xFFC0) == 0xB2C0:
        rd = hw & 7
        rs = (hw >> 3) & 7
        return f"uxtb    {REG[rd]}, {REG[rs]}", 1

    return f".hword  0x{hw:04X}", 1


def disassemble_function(data, func_addr, func_size):
    """Disassemble a Thumb function."""
    offset = func_addr - BASE_ADDR
    func_bytes = data[offset:offset + func_size]

    # Print raw hex
    print(f"\n{'='*60}")
    print(f"Function at 0x{func_addr:08X} (size=0x{func_size:X}, {func_size} bytes)")
    print(f"File offset: 0x{offset:X}")
    print(f"{'='*60}")

    # Print raw halfwords
    print("Raw halfwords:")
    hw_strs = []
    for i in range(0, len(func_bytes), 2):
        if i + 1 < len(func_bytes):
            hw = struct.unpack_from('<H', func_bytes, i)[0]
            hw_strs.append(f"{hw:04X}")
        else:
            hw_strs.append(f"{func_bytes[i]:02X}??")
    print("  " + " ".join(hw_strs))
    print()

    # Disassemble
    print("Disassembly:")
    i = 0
    while i < len(func_bytes):
        if i + 1 >= len(func_bytes):
            # Odd trailing byte
            print(f"  {func_addr + i:08X}: {func_bytes[i]:02X}       .byte 0x{func_bytes[i]:02X}")
            i += 1
            continue

        hw = struct.unpack_from('<H', func_bytes, i)[0]
        next_hw = None
        if i + 3 < len(func_bytes):
            next_hw = struct.unpack_from('<H', func_bytes, i + 2)[0]

        mnem, consumed = decode_thumb(hw, func_addr + i, next_hw)

        if consumed == 2:
            hw2 = struct.unpack_from('<H', func_bytes, i + 2)[0]
            print(f"  {func_addr + i:08X}: {hw:04X} {hw2:04X}  {mnem}")
            i += 4
        else:
            print(f"  {func_addr + i:08X}: {hw:04X}       {mnem}")
            i += 2


def main():
    with open(BINARY, "rb") as f:
        data = f.read()

    print(f"Binary: {BINARY}")
    print(f"Base address: 0x{BASE_ADDR:08X}")
    print(f"Binary size: {len(data)} bytes (0x{len(data):X})")

    for func_addr, func_size in FUNCTIONS:
        disassemble_function(data, func_addr, func_size)

    print()


if __name__ == "__main__":
    main()
