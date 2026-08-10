#include "game/battle.h"

/* 0219686C (size 0x20) — if (x) store FuncA(x)/FuncB(x) to self+0xBC/self+0xC0 */
extern u32 FuncA_686C(u32);
extern u32 FuncB_686C(u32);
void Func686C(void* self, u32 x)
{
    if (x != 0) {
        *(u32*)((u8*)self + 0xBC) = FuncA_686C(x);
        *(u32*)((u8*)self + 0xC0) = FuncB_686C(x);
    }
}
