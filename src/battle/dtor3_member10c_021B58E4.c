#include "game/battle.h"

/* 021B58E4 (size 0x20, -O4) — dtor: SubA(self+0x10C), SubB(self), SubC(self), return self */
extern void Sub58E4_A(void*);
extern void Sub58E4_B(void*);
extern void Sub58E4_C(void*);
void* Func58E4(void* self)
{
    Sub58E4_A((u8*)self + 0x10C);
    Sub58E4_B(self);
    Sub58E4_C(self);
    return self;
}
