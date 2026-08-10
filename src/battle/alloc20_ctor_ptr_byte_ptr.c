#include "game/battle.h"

/* 021AB244 (size 0x26) — Alloc(0x20) ctor: clear low byte of +0xC, vtable 021D5328,
   +0x14=a, byte +0x18=b, +0x1C=c; returns p (0 on alloc fail) */
extern void* Alloc(u32 size);
extern u32 Vtbl_021D5328[];

void* f_021AB244(void* a, u8 b, void* c) {
    u8* p = Alloc(0x20);
    if (p != 0) {
        *(u32*)(p + 0xC) &= ~0xFF;
        *(u32*)(p + 0x0) = (u32)Vtbl_021D5328;
        *(u32*)(p + 0x14) = (u32)a;
        *(u8*)(p + 0x18) = b;
        *(u32*)(p + 0x1C) = (u32)c;
    }
    return p;
}
