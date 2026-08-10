#include "game/battle.h"

/* 021B47BC — conditional 4-arg call based on second param */

extern void SomeFunc47BC(u32, void*, u32, s32);
extern void SecondFunc47BC(void*);

void Func47BC(void* self, u32 arg2)
{
    if (arg2 != 0) {
        SomeFunc47BC(*(u32*)((u8*)self + 0xAC), self, 8, -2);
    }
    SecondFunc47BC(self);
}
