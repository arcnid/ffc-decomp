#include "game/battle.h"

/* 021A43DC (size 0x20, -O4) — ctor: base(self,0), vtable 0x021D5130, param at +0x80, returns self */
extern void Base_43DC(void*, u32);
void* Ctor43DC(void* self, u32 b)
{
    Base_43DC(self, 0);
    *(u32*)self = 0x021D5130;
    *(u32*)((u8*)self + 0x80) = b;
    return self;
}
