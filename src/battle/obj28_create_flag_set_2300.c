#include "game/battle.h"

/* 021C2300, size 0x4C: guard flag 021D7990 ==0 else err, set flag, alloc 0x28, vtable 021D70B8, +0x20=1 +0x21=0 +0x18=1; b store at +0x1C must come LAST in source order for regalloc; -O4 */

extern u8 gFlag21D7990;
extern u32 Vtbl21D70B8[];
extern void* ErrFunc3B720(void);
extern void* Alloc5681C(u32 size);

void* Create2300(void* a, void* b)
{
    void* p;
    if (gFlag21D7990 != 0) {
        return ErrFunc3B720();
    }
    gFlag21D7990 = 1;
    p = Alloc5681C(0x28);
    if (p != 0) {
        *(u32*)((u8*)p + 0xC) &= ~0xFF;
        *(u32**)p = Vtbl21D70B8;
        *(void**)((u8*)p + 0x1C) = b;
        *((u8*)p + 0x20) = 1;
        *((u8*)p + 0x21) = 0;
        *(void**)((u8*)p + 0x24) = a;
        *(u32*)((u8*)p + 0x18) = 1;
    }
    return p;
}
