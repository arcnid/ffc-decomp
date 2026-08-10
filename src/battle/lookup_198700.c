/* 02198700 (size 0x58) - matched with -O4,p
 * Two-list linear search: for each of 2 sublists, scan items until a
 * global key matches; returns the matched item or 0. */
#include "game/battle.h"

extern u32 sub_21a18bc(void* p);
extern u32 sub_21a18c4(void* p, s32 k);
extern u32 sub_21aa778(void);

u32 Lookup_198700(void* base, u32 key)
{
    u32 j;
    for (j = 0; j < 2; j++) {
        s32 k;
        u8* bj = (u8*)base + j * 4;
        for (k = 0; (u32)k < sub_21a18bc(*(void**)(bj + 0x118)); k++) {
            u32 x = sub_21a18c4(*(void**)(bj + 0x118), k);
            if (key == sub_21aa778()) return x;
        }
    }
    return 0;
}
