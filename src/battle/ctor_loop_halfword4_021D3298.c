#include "game/battle.h"

/* Matched: 0x021D3298  size 0x58 (88)  [--O4p]
   ctor: zero-fills 7 words, registers {ctor,dtor} pair via Setup(self+0x1c,2,8,..),
   then 2-iteration loop constructing an 8-byte temp and copying 4 halfwords into
   self+i*8+0x1c. */

typedef struct { u16 a, b, c, d; } H4;

extern void Setup_0209CF5C(void* p, u32 n, u32 sz, void* fnA, void* fnB);
extern void CtorEl_0203C3FC(void* p);
extern void DtorEl_0203C40C(void* p);

void* Func_021D3298(void* self)
{
    u8* s = (u8*)self;
    H4 buf;
    s32 i;
    *(u32*)(s + 0x0) = 0;
    *(u32*)(s + 0x4) = 0;
    *(u32*)(s + 0x8) = 0;
    *(u32*)(s + 0xC) = 0;
    *(u32*)(s + 0x10) = 0;
    *(u32*)(s + 0x14) = 0;
    *(u32*)(s + 0x18) = 0;
    Setup_0209CF5C(s + 0x1C, 2, 8, (void*)&CtorEl_0203C3FC, (void*)&DtorEl_0203C40C);
    i = 0;
    do {
        u8* dst;
        CtorEl_0203C3FC(&buf);
        dst = s + i * 8;
        *(u16*)(dst + 0x1C) = buf.a;
        *(u16*)(dst + 0x1E) = buf.b;
        *(u16*)(dst + 0x20) = buf.c;
        *(u16*)(dst + 0x22) = buf.d;
        DtorEl_0203C40C(&buf);
        i++;
    } while (i < 2);
    return self;
}
