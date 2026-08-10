#include "game/battle.h"

/* 02198D14, size 0x1E: return *(a+0xE8) if b==G(*(a+0xE8)) else *(a+0xEC); REQUIRES -O4,p (epilogue duplication);  */

extern u32 Get8D14(u32 x);

u32 Func8D14(void* a, u32 b)
{
    if (b == Get8D14(*(u32*)((u8*)a + 0xE8))) {
        return *(u32*)((u8*)a + 0xE8);
    }
    return *(u32*)((u8*)a + 0xEC);
}
