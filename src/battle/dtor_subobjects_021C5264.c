/* 021C5264 (size 0x82) — destructor: reset 2 sub-object vtables (+0xBC,+0xAC)
   and destroy their members, destroy 2 string-like subs (+0x90,+0x80), returns this. */
#include "game/battle.h"
extern u32 Vt[];
extern void S0(void* p);
extern void S1(void* p);
extern void S2(void* p);
extern void D4(void* a, void* b);
extern void D5(void* p);
extern void D6(void* p);
extern void S7(void* p);
struct Sub { u32 f0; void* f4; void* f8; u8 fc; };
struct Sub2 { u32 vtbl; u32 p1; u32 p2; void* member; };
void* Dtor(void* self)
{
    u8* t = (u8*)self;
    struct Sub* s;
    struct Sub2* s2;
    S0(t + 0xcc);
    s2 = (struct Sub2*)(t + 0xbc);
    s2->vtbl = (u32)Vt;
    S1(s2->member);
    s2 = (struct Sub2*)(t + 0xac);
    s2->vtbl = (u32)Vt;
    S1(s2->member);
    S2(t + 0xa0);
    s = (struct Sub*)(t + 0x90);
    if (s->f4) { if (s->fc) D4(s->f4, s->f8); D5(s->f4); }
    D6(s);
    s = (struct Sub*)(t + 0x80);
    if (s->f4) { if (s->fc) D4(s->f4, s->f8); D5(s->f4); }
    D6(s);
    S7(t);
    return self;
}
