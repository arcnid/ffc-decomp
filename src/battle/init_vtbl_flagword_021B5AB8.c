/* Matched: 0x021B5AB8  size 0x7C  flags -O4,p
   Ctor tail: Base init, vtable 0x021D5D68, self+0x90=b, self+0xA0=c,
   flag word self+0x94 = (u16)d | (e?0x10000:0) | (f?0x20000:0), then
   Sub(self, *(self+0xA0), d, e, f, g, h); returns self. u8 stack params;
   hoisted hi=0 before Base call; if/else (not ternary) for mid. */
#include "game/battle.h"

extern void Base_02056C9C(void* self, u32 a);
extern void Sub_021B5B34(void* self, void* c, u32 d, u8 e, u8 f, u8 g, u8 h);
extern u32 VTable_021D5D68;

void* func_021B5AB8(void* self, void* b, void* c, u32 d, u8 e, u8 f, u8 g, u8 h)
{
    u32 hi;
    u32 mid;

    hi = 0;
    Base_02056C9C(self, 0);
    *(u32*)self = (u32)&VTable_021D5D68;
    *(void**)((u8*)self + 0x90) = b;
    *(void**)((u8*)self + 0xA0) = c;
    if (f != 0) {
        hi = 0x20000;
    }
    if (e != 0) {
        mid = 0x10000;
    } else {
        mid = 0;
    }
    {
        u32 t;
        t = (u16)d | mid;
        t |= hi;
        *(u32*)((u8*)self + 0x94) = t;
    }
    Sub_021B5B34(self, *(void**)((u8*)self + 0xA0), d, e, f, g, h);
    return self;
}
