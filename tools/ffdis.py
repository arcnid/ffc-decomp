#!/usr/bin/env python3
import os, struct, sys
import capstone
OV2=os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),"extract/arm9_overlays_decompressed/ov002.bin")
BASE=0x021959C0
data=open(OV2,"rb").read()
addr=int(sys.argv[1],16)
size=int(sys.argv[2],16)
off=addr-BASE
buf=data[off:off+size]
md=capstone.Cs(capstone.CS_ARCH_ARM, capstone.CS_MODE_THUMB|capstone.CS_MODE_LITTLE_ENDIAN)
md.skipdata=True
i=0
while i < len(buf):
    hw=struct.unpack_from("<H",buf,i)[0]
    is32=(hw&0xE000)==0xE000 and (hw&0x1800)!=0
    if is32 and i+2<len(buf):
        insns=list(md.disasm(buf[i:i+4],addr+i))
        if insns and not insns[0].mnemonic.startswith("."):
            nx=struct.unpack_from('<H',buf,i+2)[0]
            print(f"+{i:03X} {addr+i:08X}: {hw:04X} {nx:04X}  {insns[0].mnemonic} {insns[0].op_str}")
            i+=4; continue
    insns=list(md.disasm(buf[i:i+2],addr+i))
    if insns and not insns[0].mnemonic.startswith("."):
        print(f"+{i:03X} {addr+i:08X}: {hw:04X}       {insns[0].mnemonic} {insns[0].op_str}")
    else:
        print(f"+{i:03X} {addr+i:08X}: {hw:04X}       .short")
    i+=2
