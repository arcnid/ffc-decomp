#include "game/battle.h"

/* 021B3B38 — field_read_cond_store with offset 0xE0, final 0xFC */

extern u32 FuncA_3B38(u32);
extern u32 FuncB_3B38(u32, u32, u32);
extern void FuncC_3B38(void*, u32);
extern u32 FuncD_3B38(u32);
extern void FuncE_3B38(u32);

void Func3B38(void* self)
{
    u32 val;

    val = FuncB_3B38(FuncA_3B38(*(u32*)((u8*)self + 0xE0)), 0, 0);
    if (val != 0) {
        FuncC_3B38((void*)((u8*)self + 0x14), val);
        return;
    }
    if (FuncD_3B38(*(u32*)((u8*)self + 0xE0)) != 0) {
        FuncE_3B38(*(u32*)((u8*)self + 0xFC));
    }
}
