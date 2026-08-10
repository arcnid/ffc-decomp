#include "game/battle.h"

extern u32 F1(void* p);
extern void F2(void* self, s32 v);
extern u32 F3(void* self);
extern void F4(u32 obj, u32 arg);

void Func_021AA8B8(void* self, s32 a, u32 b)
{
    u32 t;
    t = F1((u8*)self + 0x13C);
    F2(self, a + t);
    if (a > 0) {
        if (b != 0) {
            t = F3(self);
            self = (u8*)self + 0xB8;
            F4(*(u32*)self, t);
        }
    }
}
