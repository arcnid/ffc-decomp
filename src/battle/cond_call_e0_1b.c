#include "game/battle.h"

/* 021B3880 — call init, check field 0xE0 with param 0x1B, conditional call at 0x14 */

extern void Func1_3880(void*);
extern u32 Func2_3880(u32);
extern u32 Func3_3880(u32, u32, u32);
extern void Func4_3880(void*, u32);

void Func3880(void* self)
{
    u32 val;

    Func1_3880(self);
    val = Func3_3880(Func2_3880(*(u32*)((u8*)self + 0xE0)), 0x1B, 0);
    if (val != 0) {
        Func4_3880((void*)((u8*)self + 0x14), val);
    }
}
