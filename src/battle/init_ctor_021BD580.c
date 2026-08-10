/* 021BD580 size=0x1A */
#include "game/battle.h"
extern void Init(void* p, u32 a, u32 b, void* vt);
extern void Fn2(void* self);
void* sub_021BD580(void* self)
{
    Init((u8*)self + 0x8C, 2, 0x1C, (void*)0x021BC991);
    Fn2(self);
    return self;
}
