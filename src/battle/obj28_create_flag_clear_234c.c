#include "game/battle.h"

/* 021C234C, size 0x50: mirror of 021C2300 — guard flag !=0, clear flag, +0x21=1, +0x18=-1; -O4 */

extern u8 gFlag21D7990;
extern u32 Vtbl21D70B8[];
extern void* ErrFunc3B720(void);
extern void* Alloc5681C(u32 size);

void* Create234C(void* a, void* b)
{
    void* p;
    if (gFlag21D7990 == 0) {
        return ErrFunc3B720();
    }
    gFlag21D7990 = 0;
    p = Alloc5681C(0x28);
    if (p != 0) {
        *(u32*)((u8*)p + 0xC) &= ~0xFF;
        *(u32**)p = Vtbl21D70B8;
        *(void**)((u8*)p + 0x1C) = b;
        *((u8*)p + 0x20) = 1;
        *((u8*)p + 0x21) = 1;
        *(void**)((u8*)p + 0x24) = a;
        *(s32*)((u8*)p + 0x18) = -1;
    }
    return p;
}
