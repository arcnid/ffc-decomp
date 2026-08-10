/* 021B1108 (size 0x60) - matched with -O4,p
 * Scans a table for entries at/under a threshold and returns the value of
 * the n-th such entry from a parallel table; 0 if none. */
#include "game/battle.h"

extern void* g_1108;
extern void* sub_2015ba4(void* g, void* x);
extern s32 sub_21ae62c(void* a);

u16 FindNth_21B1108(void* a, s32 n)
{
    void* obj = sub_2015ba4(g_1108, *(void**)((u8*)a + 0xb8));
    s32 i;
    for (i = 0; (u32)i < *(u32*)((u8*)obj + 0x94); i++) {
        u16 v = *(u16*)((u8*)obj + *(u32*)((u8*)obj + 0xa0) + i * 2);
        if (v > sub_21ae62c(a)) continue;
        if (n-- == 0)
            return *(u16*)((u8*)obj + *(u32*)((u8*)obj + 0x98) + i * 2);
    }
    return 0;
}
