/* 021A3B6C (size 0x62) - matched with -O4,p
 * Twin of PickFlagged_21A3B08: filters indices where element byte (+8)
 * equals a key, then returns a random one; frees the temp buffer. */
#include "game/battle.h"

extern void* g_obj_3b08;
extern void* sub_2017700(void* obj);
extern void* sub_2056830(u32 sz);
extern void* sub_21a1acc(void* p);
extern s32 sub_206c184(void* a, s32 n);
extern void sub_2056858(void* p);

u32 PickByKey_21A3B6C(void* param0, u32 key)
{
    void* data = sub_2017700(g_obj_3b08);
    u32 outCount = 0;
    u32* buf = (u32*)sub_2056830(*(u32*)((u8*)data + 8) * 4);
    u32 i;
    s32 idx;
    u32 result;
    for (i = 0; i < *(u32*)((u8*)data + 8); i++) {
        if (key == *(u8*)((u8*)data + *(u32*)((u8*)data + 0xc) + i * 0xc + 8)) {
            buf[outCount] = i;
            outCount++;
        }
    }
    idx = sub_206c184(sub_21a1acc(param0), outCount);
    result = buf[idx];
    if (buf != 0) sub_2056858(buf);
    return result;
}
