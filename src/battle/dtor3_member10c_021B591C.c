#include "game/battle.h"

/* 021B591C (size 0x20, -O4) — dtor: SubA(self+0x10C), SubB(self), SubC(self), return self (clone of 021B58E4) */
extern void Sub591C_A(void*);
extern void Sub591C_B(void*);
extern void Sub591C_C(void*);
void* Func591C(void* self)
{
    Sub591C_A((u8*)self + 0x10C);
    Sub591C_B(self);
    Sub591C_C(self);
    return self;
}
