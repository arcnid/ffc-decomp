#include "game/battle.h"

/* 021C9450, size 182 (0xB6): copy-constructor. Copies 0x54-byte source
 * struct into self+0x14.., sets two vtable ptrs + base subobject ctor. -O4 */

extern void BaseCtor_9450(void* p);
extern const u32 vtblA_9450;
extern const u32 vtblB_9450;

void* CopyCtor_9450(void* self, u32 param, u8* src)
{
    u8* d = (u8*)self;
    *(u32*)(d+8) = 0;
    *(u32*)(d+0xc) = (u32)&vtblB_9450;
    *(u32*)(d) = (u32)&vtblA_9450;
    BaseCtor_9450(d+0x14);
    *(u32*)(d+0x10) = param;
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
    return self;
}
