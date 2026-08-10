#include "game/battle.h"

/* 0219CF90, size 0x24: base ctor call, vtable 021D4FD0, zero +0x14..0x20, b at +0x24 — b store must come LAST in source order (scheduler hoists it; storing it first flips r4/r5 regalloc); -O4 */
extern void BaseCF90(void* a, void* b);
extern u32 VtblCF90[];
void* CtorCF90(void* a, void* b)
{
    BaseCF90(a, b);
    *(u32**)a = VtblCF90;
    *(u32*)((u8*)a + 0x14) = 0;
    *(u32*)((u8*)a + 0x18) = 0;
    *(u32*)((u8*)a + 0x1C) = 0;
    *(u32*)((u8*)a + 0x20) = 0;
    *(void**)((u8*)a + 0x24) = b;
    return a;
}
