/* Matched: 0x021A0184  size 0x42  -O4 */
#include "game/battle.h"
extern u32 gV;
extern void Init(void*, s32);
void* Func_021A0184(void* self, s32 b, s32 c, s32 d, s32 e, s32 f, s32 g) {
    Init(self, 0);
    *(u32*)self = (u32)&gV;
    *(u32*)((u8*)self + 0x80) = b;
    *(u32*)((u8*)self + 0x84) = c;
    *(u32*)((u8*)self + 0x88) = d;
    *(u32*)((u8*)self + 0x8c) = e;
    *(u32*)((u8*)self + 0x90) = f;
    *(u32*)((u8*)self + 0x94) = g;
    return self;
}
