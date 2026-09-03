#include "game/battle.h"

/* 021D3448 (size 0x20, -O4) — ctor tail: vtable 0x021D7928, SubA(self+0x14), SubB(self), return self (clone of 021C8848) */
extern void Sub3448_A(void*);
extern void Sub3448_B(void*);
void* Func3448(void* self)
{
    *(u32*)self = 0x021D7928;
    Sub3448_A((u8*)self + 0x14);
    Sub3448_B(self);
    return self;
}
