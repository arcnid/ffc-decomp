#include "game/battle.h"

/* 021A4C3C (size 0x20, -O4) — ctor: base(self,0), vtable 0x021D5190, param at +0x80, returns self */
extern void Base_4C3C(void*, u32);
void* Ctor4C3C(void* self, u32 b)
{
    Base_4C3C(self, 0);
    *(u32*)self = 0x021D5190;
    *(u32*)((u8*)self + 0x80) = b;
    return self;
}
