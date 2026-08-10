/* 0219F2A8 (size 0x64) — conditional setup + push */
#include "game/battle.h"
extern void Sub1(void* x, u32 a);
extern void Sub2(void* x, u32 a, u32 b);
extern void Sub3(void* x, u32 a);
extern void Sub4(void* x, u32 a);
extern void* Sub5(void* x, u32 a, u32 b, u32 c, u32 d, u32 e);
extern void Push(void* v, void* val);
void f(u8* self, u32 arg1, u32 arg2, u32 arg3, u32 sarg) {
    if (arg1 != 0) {
        void* h;
        h = *(void**)(*(u32*)(self + 0x84 + arg1 * 4) + 0x20);
        Sub1(h, 3);
        Sub2(h, 0x10, 0);
        Sub3(h, 0x39);
        Sub4(h, 0x3f);
        Push(self + 0x48, Sub5(h, *(u32*)(self + 0x8c + arg1 * 4), arg2, arg3, sarg, 0));
        *(u32*)(self + 0x8c + arg1 * 4) = arg2;
    }
}
