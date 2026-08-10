#include "game/battle.h"

/* Matched: 0x021AD13C  size 0x3E (62)  -O4
   alloc 0x1C msg node; KEY: p passed as 2nd arg to Sub(0x02055914) => flag-mov to r1, no cmp */

extern u8* Alloc(u32 n);
extern void Sub(u32 v, u8* p);

void F_021AD13C(void* self)
{
    u8* p;
    u8 b;
    u32 x;
    u32 y;
    p = Alloc(0x1C);
    if (p != 0) {
        b = *((u8*)self + 0x20);
        x = *(u32*)((u8*)self + 0x1C);
        y = *(u32*)((u8*)self + 0x18);
        *(u32*)(p + 8) = 0;
        *(u32*)(p + 0xC) = 0x00010119;
        *(u32*)(p + 0) = 0x020AC318;
        *(u32*)(p + 0x10) = y;
        *(u32*)(p + 0x14) = x;
        *(u8*)(p + 0x18) = b;
    }
    Sub(*(u32*)((u8*)self + 0x14), p);
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
