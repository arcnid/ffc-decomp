/*
 * func_021D0E5C - counts runs of distinct 6-word stat sums across vector elements.
 * Address: 0x021D0E5C  Size: 0x5C  Flags: -O4,p (--O4p)
 * Walks vector (count at +4), sums six u32 fields at +0x14 of each element via
 * inlined SumSix helper, increments result when consecutive elements' sums differ.
 */
#include "game/battle.h"
extern u8* func_021D2AA0(void* v, u32 i);

static inline s32 SumSix(u8* e) {
    s32 s = 0;
    s32 j;
    for (j = 0; j < 6; j++) {
        s += *(s32*)(e + j * 4 + 0x14);
    }
    return s;
}

u32 func_021D0E5C(void* a, void* v) {
    u32 result = 1;
    u32 i = 0;
    while (i < ((u32*)v)[1]) {
        if (i + 1 < *(u32*)((u8*)v + 4)) {
            s32 s1;
            s32 s2;
            s1 = SumSix(func_021D2AA0(v, i));
            s2 = SumSix(func_021D2AA0(v, i + 1));
            if (s1 != s2) result++;
        }
        i++;
    }
    return result;
}
