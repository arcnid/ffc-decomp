#include "game/battle.h"

/* 021B0940, size 198 (0xC6): copy-constructor variant of 021C9450 with a 4th
 * field (p4 at +0x70) and a trailing ARM call ArmCall(arg5, self+0x74, 0xc). -O4 */

extern void BaseCtor_9450(void* p);
extern void ArmCall_B0940(u32 a, void* b, int c);
extern const u32 vtblA_B0940;
extern const u32 vtblB_B0940;

void* Ctor_B0940(void* self, u32 p1, u8* src, u32 p4, u32 arg5)
{
    u8* d = (u8*)self;
    *(u32*)(d+8) = 0;
    *(u32*)(d+0xc) = (u32)&vtblB_B0940;
    *(u32*)(d) = (u32)&vtblA_B0940;
    BaseCtor_9450(d+0x14);
    *(u32*)(d+0x10) = p1;
    *(u32*)(d+0x14) = *(u32*)(src+0);
    *(u32*)(d+0x18) = *(u32*)(src+4);
    *(u32*)(d+0x1c) = *(u32*)(src+8);
    *(u32*)(d+0x20) = *(u32*)(src+0xc);
    *(u32*)(d+0x24) = *(u32*)(src+0x10);
    *(u8*)(d+0x28) = *(u8*)(src+0x14);
    *(u32*)(d+0x2c) = *(u32*)(src+0x18);
    *(u8*)(d+0x30) = *(u8*)(src+0x1c);
    *(u32*)(d+0x34) = *(u32*)(src+0x20);
    *(u32*)(d+0x38) = *(u32*)(src+0x24);
    *(u8*)(d+0x3c) = *(u8*)(src+0x28);
    *(u8*)(d+0x3d) = *(u8*)(src+0x29);
    *(u32*)(d+0x40) = *(u32*)(src+0x2c);
    *(u32*)(d+0x44) = *(u32*)(src+0x30);
    *(u8*)(d+0x48) = *(u8*)(src+0x34);
    *(u32*)(d+0x4c) = *(u32*)(src+0x38);
    *(u32*)(d+0x50) = *(u32*)(src+0x3c);
    *(u32*)(d+0x54) = *(u32*)(src+0x40);
    *(u32*)(d+0x58) = *(u32*)(src+0x44);
    *(u32*)(d+0x5c) = *(u32*)(src+0x48);
    *(u32*)(d+0x60) = *(u32*)(src+0x4c);
    *(u8*)(d+0x64) = *(u8*)(src+0x50);
    *(u8*)(d+0x65) = *(u8*)(src+0x51);
    *(u32*)(d+0x68) = *(u32*)(src+0x54);
    *(u32*)(d+0x6c) = *(u32*)(src+0x58);
    *(u32*)(d+0x70) = p4;
    ArmCall_B0940(arg5, d+0x74, 0xc);
    return self;
}
