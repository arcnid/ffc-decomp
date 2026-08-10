#include "game/battle.h"

extern void Base(void* self, s32 zero);

void* Ctor_0219C9A0(void* self, u32 arg)
{
    s32 i;
    Base(self, 0);
    *(u32*)self = 0x021D4C98;
    *(u32*)((u8*)self + 0x80) = arg;
    for (i = 0; i < 3; i++) {
        *(u32*)((u8*)self + 0x84 + i * 4) = 0;
    }
    *(u32*)((u8*)self + 0x90) = 0;
    return self;
}
