#include "game/battle.h"
extern u32 Func1(u32);
extern void Func2(u32, u32);
void CrossCallE0(void* self, u32 unused, u32 arg2) {
    Func2(Func1(*(u32*)((u8*)self + 0xE0)), arg2);
}
