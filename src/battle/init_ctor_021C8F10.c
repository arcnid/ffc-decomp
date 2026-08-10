/* 021C8F10 size=0x1A */
#include "game/battle.h"
extern void Init(void* p, u32 a, u32 b, void* vt);
extern void Fn2(void* self);
void* sub_021C8F10(void* self)
{
    Init((u8*)self + 0x38, 3, 8, (void*)0x021C9131);
    Fn2(self);
    return self;
}
