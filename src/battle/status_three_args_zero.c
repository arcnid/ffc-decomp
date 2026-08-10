#include "game/battle.h"
extern void Func(u32, u32, u32);
void StatusThreeArgsZero(void* self) {
    Func(*(u32*)((u8*)self + 0x14), *(u32*)((u8*)self + 0x18), 0);
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
