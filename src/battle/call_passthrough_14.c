#include "game/battle.h"
extern u32 Func1(void*);
extern void Func2(void*, u32);
void CallPassthrough14(void* self) {
    u32 r;
    r = (u32)Func1(self);
    Func2((u8*)self + 0x14, r);
}
