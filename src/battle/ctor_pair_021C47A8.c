/* Matched: 0x021C47A8  size 0x44  -O4 */
#include "game/battle.h"
extern u32 gV;
extern void Init(void*, s32);
typedef struct { u32 a, b; } Pair;
extern Pair gP;
void* Func_021C47A8(void* self, s32 b, s32 c, s32 d, s32 e) {
    Init(self, 0);
    *(u32*)self = (u32)&gV;
    *(u32*)((u8*)self + 0x94) = b;
    *(u32*)((u8*)self + 0x98) = c;
    *(u32*)((u8*)self + 0x9c) = d;
    *(u32*)((u8*)self + 0xa0) = e;
    *(Pair*)((u8*)self + 0x80) = gP;
    return self;
}
