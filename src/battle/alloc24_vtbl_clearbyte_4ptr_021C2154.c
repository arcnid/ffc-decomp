/* 0x021C2154 (size 0x30) -O4 — Alloc(0x24) ctor: clear low byte of +0xC, set vtable, store 4 ptr args (a@0x14, b@0x18, d@0x1C, c@0x20) */
#include "game/battle.h"
extern void* sub_205681C(int);
extern u32 Vtbl_021D6FF0;
void* sub_21C2154(void* a, void* b, void* c, void* d) {
    u8* p;
    p = (u8*)sub_205681C(0x24);
    if (p != 0) {
        *(u32*)(p + 0xC) = *(u32*)(p + 0xC) & ~0xFF;
        *(u32*)p = (u32)&Vtbl_021D6FF0;
        *(void**)(p + 0x14) = a;
        *(void**)(p + 0x18) = b;
        *(void**)(p + 0x1C) = d;
        *(void**)(p + 0x20) = c;
    }
    return p;
}
