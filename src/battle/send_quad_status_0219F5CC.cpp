#include "game/battle.h"
/* Matched: 0219F5CC, 0x48/72B (70B code + 2B pad), -O4,p, C++.
   Builds a 16-byte Quad {Pair,Pair} temp t from self+0x20/self+0x18 (swapped),
   repacks into q (q.b = t.a first, then q.a = t.b), calls F(self->f14, q by value)
   (Quad straddles r1-r3 + one stack word), then sets status byte at +0xC to 2.
   NOTE: must compile as C++ — identical C source allocates s->r4/argtemp->r5,
   C++ flips to s->r5/argtemp->r4 matching the original. */
typedef struct { u32 x, y; } Pair;
typedef struct { Pair a, b; } Quad;
extern "C" void SendQuad_0219F5CC(u32, Quad);
extern "C" void func_0219F5CC(void* s);
void func_0219F5CC(void* s) {
    Quad q;
    Quad t;
    t.a = *(Pair*)((u8*)s + 0x20);
    t.b = *(Pair*)((u8*)s + 0x18);
    q.b = t.a;
    q.a = t.b;
    SendQuad_0219F5CC(*(u32*)((u8*)s + 0x14), q);
    *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
}
