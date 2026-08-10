#include "game/battle.h"

/* 021986D4 (0x14) two-call wrapper + 021986E8 (0xC) tail-call thunk adding 0xE4; unit size 0x20; -O4 */

extern void Sub86F4(void* a, void* b);
extern void Real5C20(u8* p);
void Thunk86E8(void* p);

void Outer86D4(void* a, void* b)
{
    Thunk86E8(a);
    Sub86F4(a, b);
}

void Thunk86E8(void* p)
{
    Real5C20((u8*)p + 0xE4);
}
