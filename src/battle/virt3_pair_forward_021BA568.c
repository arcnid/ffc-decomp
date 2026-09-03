#include "game/battle.h"

/* 021BA568 (size 0x1C, -O4) — B40F struct-by-value family; batch addr 021BA56A is off by 2.
   m = *(self+0x80); virtual slot 3 of m called with (m, Pair p) — Pair passed by value (r1/r2 spill + ldm). */
typedef struct { u32 x, y; } Pair;
typedef void (*Fn)(void*, Pair);

void f_021BA568(void* self, Pair p) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(Fn**)m)[3](m, p);
}
