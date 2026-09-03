#include "game/battle.h"
/* 021B5E98 (size 0x74, -O4) — batch label func_021B5E9A is off by 2 (B40F struct-spill start).
   Four slot-3 virtual notifies with offset Pairs: +0x80 gets p, +0x8C gets p+(-0x5B,-6), +0x88 gets p+(0x31,-8), +0x84 (null-checked) gets p+(0x28,0). */
typedef struct { u32 x, y; } Pair;
typedef void (*Fn)(void*, Pair);
void f(void* self, Pair p) {
    Pair t1, t2, t3;
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(Fn**)m)[3](m, p);
    t1.x = p.x - 0x5b;
    t1.y = p.y - 6;
    m = *(void**)((u8*)self + 0x8c);
    (*(Fn**)m)[3](m, t1);
    t2.x = p.x + 0x31;
    t2.y = p.y - 8;
    m = *(void**)((u8*)self + 0x88);
    (*(Fn**)m)[3](m, t2);
    m = *(void**)((u8*)self + 0x84);
    if (m != 0) {
        t3.x = p.x + 0x28;
        t3.y = p.y;
        (*(Fn**)m)[3](m, t3);
    }
}
