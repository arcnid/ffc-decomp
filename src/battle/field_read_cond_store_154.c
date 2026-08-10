#include "game/battle.h"

/* 021B6E3C (size 0x38) — field_read_cond_store with offset 0x154, final 0x170 */
extern u32 FuncA_6E3C(u32);
extern u32 FuncB_6E3C(u32, u32, u32);
extern void FuncC_6E3C(void*, u32);
extern u32 FuncD_6E3C(u32);
extern void FuncE_6E3C(u32);
void Func6E3C(void* self)
{
    u32 val;

    val = FuncB_6E3C(FuncA_6E3C(*(u32*)((u8*)self + 0x154)), 0, 0);
    if (val != 0) {
        FuncC_6E3C((void*)((u8*)self + 0x14), val);
        return;
    }
    if (FuncD_6E3C(*(u32*)((u8*)self + 0x154)) != 0) {
        FuncE_6E3C(*(u32*)((u8*)self + 0x170));
    }
}
