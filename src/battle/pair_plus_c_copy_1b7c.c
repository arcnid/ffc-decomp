#include "game/battle.h"

/* 021B1B7C, size 0x1C: fill 8-byte pair via out-call, copy to out with +0xC on first word; KEY: pointer local cast through (void*) forces base-reg addressing, u32 locals force load-load-add order; REQUIRES -O4,p */
typedef struct { u32 a; u32 b; } Pair1B7C;
extern void GetPair1B7C(void* out);
void Func1B7C(Pair1B7C* out)
{
    Pair1B7C tmp;
    Pair1B7C* p = (Pair1B7C*)(void*)&tmp;
    u32 x;
    u32 y;
    GetPair1B7C(p);
    x = p->a;
    y = p->b;
    out->a = x + 0xC;
    out->b = y;
}
