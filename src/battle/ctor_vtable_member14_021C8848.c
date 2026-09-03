#include "game/battle.h"

/* 021C8848 (size 0x20, -O4) — ctor tail: vtable 0x021D780C, SubA(self+0x14), SubB(self), return self */
extern void Sub8848_A(void*);
extern void Sub8848_B(void*);
void* Func8848(void* self)
{
    *(u32*)self = 0x021D780C;
    Sub8848_A((u8*)self + 0x14);
    Sub8848_B(self);
    return self;
}
