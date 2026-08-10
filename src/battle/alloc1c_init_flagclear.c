#include "game/battle.h"

/* 021C2184 (size 0x22 + pool) — Alloc(0x1C), clear low status byte, vtable 0x021D7018, fields 0x14/0x18 */
extern void* Alloc_2184(u32);
void Func2184(u32 a, u32 b)
{
    u8* p = (u8*)Alloc_2184(0x1C);
    if (p != 0) {
        *(u32*)(p + 0xC) &= ~0xFF;
        *(u32*)p = 0x021D7018;
        *(u32*)(p + 0x14) = a;
        *(u8*)(p + 0x18) = b;
    }
}
