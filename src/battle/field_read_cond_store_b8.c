#include "game/battle.h"

/* 021B57F4 — similar to 021B3B38 but offset 0xB8 instead of 0xE0, final 0xE0 */

extern u32 FuncA_57F4(u32);
extern u32 FuncB_57F4(u32, u32, u32);
extern void FuncC_57F4(void*, u32);
extern u32 FuncD_57F4(u32);
extern void FuncE_57F4(u32);

void Func57F4(void* self)
{
    u32 val;

    val = FuncB_57F4(FuncA_57F4(*(u32*)((u8*)self + 0xB8)), 0, 0);
    if (val != 0) {
        FuncC_57F4((void*)((u8*)self + 0x14), val);
        return;
    }
    if (FuncD_57F4(*(u32*)((u8*)self + 0xB8)) != 0) {
        FuncE_57F4(*(u32*)((u8*)self + 0xE0));
    }
}
