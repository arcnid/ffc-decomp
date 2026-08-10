#include "game/battle.h"

/* 021B5438 — clone of 021B3B38 (field_read_cond_store, offset 0xE0/0xFC) */

extern u32 FuncA_5438(u32);
extern u32 FuncB_5438(u32, u32, u32);
extern void FuncC_5438(void*, u32);
extern u32 FuncD_5438(u32);
extern void FuncE_5438(u32);

void Func5438(void* self)
{
    u32 val;

    val = FuncB_5438(FuncA_5438(*(u32*)((u8*)self + 0xE0)), 0, 0);
    if (val != 0) {
        FuncC_5438((void*)((u8*)self + 0x14), val);
        return;
    }
    if (FuncD_5438(*(u32*)((u8*)self + 0xE0)) != 0) {
        FuncE_5438(*(u32*)((u8*)self + 0xFC));
    }
}
