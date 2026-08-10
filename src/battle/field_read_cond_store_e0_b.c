#include "game/battle.h"

/* 021B4AD4 — clone of 021B3B38 (field_read_cond_store, offset 0xE0/0xFC) */

extern u32 FuncA_4AD4(u32);
extern u32 FuncB_4AD4(u32, u32, u32);
extern void FuncC_4AD4(void*, u32);
extern u32 FuncD_4AD4(u32);
extern void FuncE_4AD4(u32);

void Func4AD4(void* self)
{
    u32 val;

    val = FuncB_4AD4(FuncA_4AD4(*(u32*)((u8*)self + 0xE0)), 0, 0);
    if (val != 0) {
        FuncC_4AD4((void*)((u8*)self + 0x14), val);
        return;
    }
    if (FuncD_4AD4(*(u32*)((u8*)self + 0xE0)) != 0) {
        FuncE_4AD4(*(u32*)((u8*)self + 0xFC));
    }
}
