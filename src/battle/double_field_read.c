#include "game/battle.h"
extern void Func1(u32);
extern void Func2(u32);
void DoubleFieldRead(void* self) {
    Func1(*(u32*)((u8*)self + 0x88));
    Func2(*(u32*)((u8*)self + 0x84));
}
