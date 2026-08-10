#include "game/battle.h"

/* 021C9204 (size 0x26) — Alloc(0x1C) ctor: +8=0, +0xC=0x10144, vtable 020ABE98,
   +0x10..0x18 = a,b,c; returns p */
extern void* Alloc(u32 size);
extern u32 Vtbl_020ABE98[];

void* f_021C9204(void* a, void* b, void* c) {
    u8* p = Alloc(0x1C);
    if (p != 0) {
        *(u32*)(p + 0x8) = 0;
        *(u32*)(p + 0xC) = 0x10144;
        *(u32*)(p + 0x0) = (u32)Vtbl_020ABE98;
        *(u32*)(p + 0x10) = (u32)a;
        *(u32*)(p + 0x14) = (u32)b;
        *(u32*)(p + 0x18) = (u32)c;
    }
    return p;
}
