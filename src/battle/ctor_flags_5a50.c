/* 021B5A50 (size 0x64) — object ctor with flag extraction from arg3 */
#include "game/battle.h"
extern void Init(void* self, u32 z);
extern void Call(void* self, u32 a, u32 b, u32 c, u32 d, u32 e, u32 f);
extern u32 Vtbl[];
void* ctor(u8* self, u32 arg1, u32 arg2, u32 arg3) {
    u32 f1; u32 f2;
    Init(self, 0);
    *(u32*)self = (u32)Vtbl;
    *(u32*)(self + 0x90) = arg1;
    *(u32*)(self + 0xa0) = arg2;
    *(u32*)(self + 0x94) = arg3;
    f1 = 0;
    if (arg3 & 0x10000) f1 = 1;
    if (arg3 & 0x20000) f2 = 1; else f2 = 0;
    Call(self, *(u32*)(self + 0xa0), arg3 & 0xffff, f1, f2, 0, 0);
    return self;
}
