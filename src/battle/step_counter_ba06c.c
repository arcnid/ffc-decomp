#include "game/battle.h"

/* 021BA06C, size 0xF8 (-O4): countdown/step counter toward target f9c; steps f98
   toward f9c, resets fa0=3, dispatches B/C/E with gTable[D(f8c)] 8-byte entries. */typedef struct { u32 a; u32 b; } Pair8;
extern Pair8 gTable[];
extern s32 A(void* p);
extern void B(void* p, s32 n);
extern void C(void* p, s32 n);
extern s32 D(void* p);
extern void E(void* p, u32 v);

void Func_ba(void* self_)
{
    u8* s = (u8*)self_;
    s32 f98, f9c;
    if (A(*(void**)(s + 0x88)) != 0) return;
    if (*(s32*)(s + 0x9C) == *(s32*)(s + 0x98)) return;
    *(s32*)(s + 0xA0) = *(s32*)(s + 0xA0) - 1;
    if (*(s32*)(s + 0xA0) > 0) return;
    *(s32*)(s + 0xA0) = 3;
    if (*(s32*)(s + 0x98) >= *(s32*)(s + 0x9C))
        *(s32*)(s + 0x98) = *(s32*)(s + 0x98) - 1;
    else
        *(s32*)(s + 0x98) = *(s32*)(s + 0x98) + 1;
    f9c = *(s32*)(s + 0x9C);
    f98 = *(s32*)(s + 0x98);
    if (f98 == f9c) {
        B(*(void**)(s + 0x88), f9c + 1);
        C(*(void**)(s + 0x84), *(s32*)(s + 0x9C));
    } else if (f9c > f98) {
        C(*(void**)(s + 0x84), f98);
        E(*(void**)(s + 0x88), gTable[D(*(void**)(s + 0x8C))].a);
        B(*(void**)(s + 0x88), *(s32*)(s + 0x9C) + 1);
    } else {
        C(*(void**)(s + 0x84), f9c);
        E(*(void**)(s + 0x88), gTable[D(*(void**)(s + 0x8C))].b);
        B(*(void**)(s + 0x88), *(s32*)(s + 0x98) + 1);
    }
}
