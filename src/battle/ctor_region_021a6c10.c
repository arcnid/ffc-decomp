/*
 * Matched: 0x021A6C10, size 0x1C8 (456 bytes), -O4,p
 *
 * Constructor: default-constructs a Region sub-object via Ctor_021C90A0,
 * stores three scalar params, then overwrites the Region sub-object with
 * a memberwise copy from a caller-supplied source struct, plus two more
 * trailing scalar params. Returns self (this).
 */
#include "game/battle.h"

extern void Ctor_021C90A0(void* p);
extern void* g_vtbl_021A6C10;
extern u32 g_lit_021A6C10;

void* Ctor_021A6C10(void* self8, u32 a, u32 b, u32 c, const void* src, u32 d, u32 e) {
    u8* self = (u8*)self8;
    const u8* srcb = (const u8*)src;
    *(u32*)(self + 8) = 0;
    *(u32*)(self + 0xc) = (u32)&g_lit_021A6C10;
    *(void**)self = &g_vtbl_021A6C10;
    Ctor_021C90A0(self + 0x1c);
    *(u32*)(self + 0x10) = a;
    *(u32*)(self + 0x14) = b;
    *(u32*)(self + 0x18) = c;
    *(u32*)(self + 0x1c) = *(const u32*)(srcb + 0x0);
    *(u32*)(self + 0x20) = *(const u32*)(srcb + 0x4);
    *(u32*)(self + 0x24) = *(const u32*)(srcb + 0x8);
    *(u32*)(self + 0x28) = *(const u32*)(srcb + 0xc);
    *(u32*)(self + 0x2c) = *(const u32*)(srcb + 0x10);
    *(u32*)(self + 0x30) = *(const u32*)(srcb + 0x14);
    *(u32*)(self + 0x34) = *(const u32*)(srcb + 0x18);
    *(u32*)(self + 0x38) = *(const u32*)(srcb + 0x1c);
    *(u32*)(self + 0x3c) = *(const u32*)(srcb + 0x20);
    *(u32*)(self + 0x40) = *(const u32*)(srcb + 0x24);
    *(u32*)(self + 0x44) = *(const u32*)(srcb + 0x28);
    *(u8*)(self + 0x48) = *(const u8*)(srcb + 0x2c);
    *(u32*)(self + 0x4c) = *(const u32*)(srcb + 0x30);
    *(u32*)(self + 0x50) = *(const u32*)(srcb + 0x34);
    *(u32*)(self + 0x54) = *(const u32*)(srcb + 0x38);
    *(u32*)(self + 0x58) = *(const u32*)(srcb + 0x3c);
    *(u32*)(self + 0x5c) = *(const u32*)(srcb + 0x40);
    *(u32*)(self + 0x60) = *(const u32*)(srcb + 0x44);
    *(u32*)(self + 0x64) = *(const u32*)(srcb + 0x48);
    *(u32*)(self + 0x68) = *(const u32*)(srcb + 0x4c);
    *(u32*)(self + 0x6c) = *(const u32*)(srcb + 0x50);
    *(u32*)(self + 0x70) = *(const u32*)(srcb + 0x54);
    *(u32*)(self + 0x74) = *(const u32*)(srcb + 0x58);
    *(u8*)(self + 0x78) = *(const u8*)(srcb + 0x5c);
    *(u32*)(self + 0x7c) = *(const u32*)(srcb + 0x60);
    *(u32*)(self + 0x80) = *(const u32*)(srcb + 0x64);
    *(u32*)(self + 0x84) = *(const u32*)(srcb + 0x68);
    *(u32*)(self + 0x88) = *(const u32*)(srcb + 0x6c);
    *(u32*)(self + 0x8c) = *(const u32*)(srcb + 0x70);
    *(u32*)(self + 0x90) = *(const u32*)(srcb + 0x74);
    *(u32*)(self + 0x94) = *(const u32*)(srcb + 0x78);
    *(u32*)(self + 0x98) = *(const u32*)(srcb + 0x7c);
    *(u32*)(self + 0x9c) = *(const u32*)(srcb + 0x80);
    *(u32*)(self + 0xa0) = *(const u32*)(srcb + 0x84);
    *(u32*)(self + 0xa4) = *(const u32*)(srcb + 0x88);
    *(u8*)(self + 0xa8) = *(const u8*)(srcb + 0x8c);
    *(u32*)(self + 0xac) = *(const u32*)(srcb + 0x90);
    *(u32*)(self + 0xb0) = *(const u32*)(srcb + 0x94);
    *(u32*)(self + 0xb4) = *(const u32*)(srcb + 0x98);
    *(u32*)(self + 0xb8) = *(const u32*)(srcb + 0x9c);
    *(u32*)(self + 0xbc) = *(const u32*)(srcb + 0xa0);
    *(u32*)(self + 0xc0) = *(const u32*)(srcb + 0xa4);
    *(u32*)(self + 0xc4) = *(const u32*)(srcb + 0xa8);
    *(u32*)(self + 0xc8) = *(const u32*)(srcb + 0xac);
    *(u32*)(self + 0xcc) = *(const u32*)(srcb + 0xb0);
    *(u32*)(self + 0xd0) = *(const u32*)(srcb + 0xb4);
    *(u32*)(self + 0xd4) = *(const u32*)(srcb + 0xb8);
    *(u8*)(self + 0xd8) = *(const u8*)(srcb + 0xbc);
    *(u32*)(self + 0xdc) = *(const u32*)(srcb + 0xc0);
    *(u8*)(self + 0xe0) = *(const u8*)(srcb + 0xc4);

    *(u32*)(self + 0xe4) = d;
    *(u32*)(self + 0xe8) = e;
    return self;
}
