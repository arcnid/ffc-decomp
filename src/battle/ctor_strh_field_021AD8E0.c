#include "game/battle.h"
/* Matched: 021AD8E0 (0x52) temp-ctor + fields incl strh at +0x8c */
typedef struct { u32 a, b, c; } Tmp;
extern void C1(Tmp* t, u32 x);
extern void C2(void* self, Tmp* t, u32 y, int three, int one);
extern void D1(Tmp* t);
void* Ctor(void* self, u32 a1, u32 a2, u32 a3) {
    u8* s = (u8*)self;
    Tmp t;
    C1(&t, a1);
    C2(self, &t, a2, 3, 1);
    D1(&t);
    *(u32*)s = 0x021D5734;
    *(u32*)(s + 0x80) = a3;
    *(u32*)(s + 0x84) = 0;
    *(u32*)(s + 0x88) = 0;
    *(u16*)(s + 0x8c) = 0;
    *(u32*)(s + 0x90) = a2;
    return self;
}
