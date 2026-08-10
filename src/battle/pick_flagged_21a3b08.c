/* 021A3B08 (size 0x60) - matched with -O4,p
 * Builds a temp array of indices whose element flag byte (+9) is set,
 * then returns a random one; frees the temp buffer. */
#include "game/battle.h"

extern void* g_obj_3b08;
extern void* sub_2017700(void* obj);
extern void* sub_2056830(u32 sz);
extern void* sub_21a1acc(void* p);
extern s32 sub_206c184(void* a, s32 n);
extern void sub_2056858(void* p);

u32 PickFlagged_21A3B08(void* param)
{
    void* data = sub_2017700(g_obj_3b08);
    u32 outCount = 0;
    u32* buf = (u32*)sub_2056830(*(u32*)((u8*)data + 8) * 4);
    u32 i;
    s32 idx;
    u32 result;
    for (i = 0; i < *(u32*)((u8*)data + 8); i++) {
        if (*(u8*)((u8*)data + *(u32*)((u8*)data + 0xc) + i * 0xc + 9) != 0) {
            buf[outCount] = i;
            outCount++;
        }
    }
    idx = sub_206c184(sub_21a1acc(param), outCount);
    result = buf[idx];
    if (buf != 0) sub_2056858(buf);
    return result;
}
