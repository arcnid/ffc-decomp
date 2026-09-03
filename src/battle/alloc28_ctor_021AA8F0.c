/* 021AA8F0 size 0x38  -O4  alloc 0x28 + init: literals as bare u32 constants (0x10108, vtbl 0x020ABDD8), *(s+0xC4)->+0x14, -1 from live 4 */
#include "game/battle.h"

extern void* Alloc_0205681C(u32 n);

void f_021AA8F0(u8* s) {
    u8* p;
    u32 x;
    p = (u8*)Alloc_0205681C(0x28);
    if (p != 0) {
        s += 0xC4;
        x = *(u32*)s;
        *(u32*)(p + 0x8) = 0;
        *(u32*)(p + 0xC) = 0x10108;
        *(u32*)(p + 0x0) = 0x020ABDD8;
        *(u32*)(p + 0x10) = 0;
        *(u32*)(p + 0x14) = x;
        *(u32*)(p + 0x18) = 4;
        *(u32*)(p + 0x1C) = 0;
        *(u32*)(p + 0x20) = 0;
        *(u32*)(p + 0x24) = -1;
    }
}
