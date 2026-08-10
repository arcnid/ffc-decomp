#include "game/battle.h"

/* 021AD084 — two conditional returns checking field at 0xBC */

extern u32 FuncA_D084(u32);
extern u32 FuncB_D084(u32);
extern void FuncC_D084(void*, u32);

u32 CheckBC_D084(void* self)
{
    if (FuncA_D084(*(u32*)((u8*)self + 0xBC)) == 0) {
        return 0;
    }
    if (FuncB_D084(*(u32*)((u8*)self + 0xBC)) == 0) {
        return 0;
    }
    FuncC_D084(self, *(u32*)((u8*)self + 0xBC));
    return 1;
}
