/* Matched: 021ACF84 size 0x48 (72) -- -O4,p; trailing literal-pool word is padding */
#include "game/battle.h"
extern u32 gGlobal;
extern void* GetObj(u32, u32);
extern int Threshold(void*);
u32 func_ACF84(void* p0) {
    void* obj;
    u32 count, i, n7;
    obj = GetObj(gGlobal, *(u32*)((u8*)p0 + 0xc0));
    n7 = 0;
    i = 0;
    count = *(u32*)((u8*)obj + 0x94);
    while (i < count) {
        u16 val;
        val = *(u16*)((u8*)obj + *(u32*)((u8*)obj + 0xa0) + i * 2);
        if ((int)(u32)val <= Threshold(p0)) n7++;
        count = *(u32*)((u8*)obj + 0x94);
        i++;
    }
    return n7;
}
