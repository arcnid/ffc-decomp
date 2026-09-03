#include "game/battle.h"

/* 021A4174 (size 0x20, -O4) — ctor: base(self,0), vtable 0x021D5148, param at +0x80, returns self */
extern void Base_4174(void*, u32);
void* Ctor4174(void* self, u32 b)
{
    Base_4174(self, 0);
    *(u32*)self = 0x021D5148;
    *(u32*)((u8*)self + 0x80) = b;
    return self;
}
