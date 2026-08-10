#include "game/battle.h"

/* 021AA928 (size 0x26) — Alloc(0x20) ctor: clear low byte of +0xC, vtable 021D5300,
   +0x14=a, +0x18=b, byte +0x1C=c; returns p (0 on alloc fail) */
extern void* Alloc(u32 size);
extern u32 Vtbl_021D5300[];

void* f_021AA928(void* a, void* b, u8 c) {
    u8* p = Alloc(0x20);
    if (p != 0) {
        *(u32*)(p + 0xC) &= ~0xFF;
        *(u32*)(p + 0x0) = (u32)Vtbl_021D5300;
        *(u32*)(p + 0x14) = (u32)a;
        *(u32*)(p + 0x18) = (u32)b;
        *(u8*)(p + 0x1C) = c;
    }
    return p;
}
