#include "game/battle.h"

/* 0219F58C (size 0x22) — if field 0x12C: B(A(field), x); always strb x to self+0x144 */
extern u32 FuncA_F58C(u32);
extern void FuncB_F58C(u32, u32);
void FuncF58C(void* self, u32 x)
{
    u32 f = *(u32*)((u8*)self + 0x12C);
    if (f != 0) {
        FuncB_F58C(FuncA_F58C(f), x);
    }
    *(u8*)((u8*)self + 0x144) = x;
}
