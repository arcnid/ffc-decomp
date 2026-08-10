#include "game/battle.h"

void Func_021BA024(u8* self, s32 a, s32 b)
{
    u32 q;
    *(s32*)(self + 0x90) = a;
    *(s32*)(self + 0x94) = b;
    *(u32*)(self + 0xA0) = 3;
    if (a == 0) {
        q = 0;
    } else {
        q = (a * 0x1F) / b + 1;
    }
    *(u32*)(self + 0x9C) = q;
    if (a > 0) {
        if (*(volatile u32*)(self + 0x9C) == 0) {
            self += 0x9C;
            *(u32*)self = 1;
        }
    }
}
