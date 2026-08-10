#include "game/battle.h"
/* 021C20F8 (0x30) — Alloc(0x5c) ctor */
extern void* Alloc(u32 size);
extern u32 VT_20f8[];
extern void SubInit_20f8(void* x, void* b);
void* f(void* a, void* b, void* c) {
    u8* p = Alloc(0x5c);
    if (p != 0) {
        *(u32*)(p+0xc) &= ~0xff;
        *(u32*)p = (u32)VT_20f8;
        *(u32*)(p+0x54) = (u32)a;
        *(u32*)(p+0x58) = (u32)c;
        SubInit_20f8(p + 0x13, b);
    }
    return p;
}
