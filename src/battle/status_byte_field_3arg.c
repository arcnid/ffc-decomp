#include "game/battle.h"
extern void Func(u32, u8, u32);
void StatusByteField3Arg(void* self) {
    Func(*(u32*)((u8*)self + 0x14), *(u8*)((u8*)self + 0x18), *(u32*)((u8*)self + 0x1C));
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
