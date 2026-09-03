#include "game/battle.h"

/* 021B7F04 (size 0x20, -O4) — dtor: SubA(self+0xE4), SubB(self), SubC(self), return self */
extern void Sub7F04_A(void*);
extern void Sub7F04_B(void*);
extern void Sub7F04_C(void*);
void* Func7F04(void* self)
{
    Sub7F04_A((u8*)self + 0xE4);
    Sub7F04_B(self);
    Sub7F04_C(self);
    return self;
}
