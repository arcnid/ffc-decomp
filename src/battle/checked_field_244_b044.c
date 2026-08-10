#include "game/battle.h"

/* 021AB044, size 0x1E: if CheckA11C(a+0x190,4) return *(a+0x244) else 0; -O4 */

extern u32 CheckA11C(void* p, u32 mode);

u32 FuncB044(void* a)
{
    if (CheckA11C((u8*)a + 0x190, 4) != 0) {
        return *(u32*)((u8*)a + 0x244);
    }
    return 0;
}
