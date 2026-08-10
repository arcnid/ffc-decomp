#include "game/battle.h"
/* 021C92EC (0x32) — Alloc(0x28) ctor, 6 args + 2 literal fields */
extern void* Alloc(u32 size);
extern u32 VT_92ec[];
extern u32 FC_92ec;
void* f(void* a, void* b, void* c, void* d, void* e, void* g) {
    u8* p = Alloc(0x28);
    if (p != 0) {
        *(u32*)(p+8) = 0;
        *(u32*)(p+0xc) = (u32)&FC_92ec;
        *(u32*)(p+0) = (u32)VT_92ec;
        *(u32*)(p+0x10) = (u32)a;
        *(u32*)(p+0x14) = (u32)b;
        *(u32*)(p+0x18) = (u32)c;
        *(u32*)(p+0x1c) = (u32)d;
        *(u32*)(p+0x20) = (u32)e;
        *(u32*)(p+0x24) = (u32)g;
    }
    return p;
}
