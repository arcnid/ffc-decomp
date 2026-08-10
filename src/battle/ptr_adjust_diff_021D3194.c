/* 021D3194 size=0x2C */
#include "game/battle.h"
extern u32 G(void* p);
int sub_021D3194(void* self, int a1, int a2)
{
    u8* p;
    u8 first;
    u8 second;
    p = *(u8**)((u8*)self + 0xC8);
    first = (u8)G(p);
    if (a1 == 0) p = p + a2;
    else p = p - a2;
    second = (u8)G(p);
    return first - second;
}
