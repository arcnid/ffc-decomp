#include "game/battle.h"
/* 021B1B14 (size 0x68, -O4) — batch label func_021B1B16 is off by 2 (B40F struct-spill start).
   Takes Pair by value: F_020643A8(self, p+(-0xC,0)); virt slot3 of *(self+0x84) with p+(0x44-(*(s32*)(self+0x94))/2, 7); G_0205F52C(*(*(self+0x88)+0x94), p+(0x20,-0x41)). */
typedef struct { u32 x, y; } Pair;
typedef void (*Fn)(void*, Pair);
extern void F_020643A8(void* a, Pair p);
extern void G_0205F52C(void* a, Pair p);
void f(void* self, Pair p) {
    Pair t1, t2, t3;
    void* m;
    t1.y = p.y;
    t1.x = p.x - 0xc;
    F_020643A8(self, t1);
    t2.x = p.x + (0x44 - *(s32*)((u8*)self + 0x94) / 2);
    t2.y = p.y + 7;
    m = *(void**)((u8*)self + 0x84);
    (*(Fn**)m)[3](m, t2);
    t3.x = p.x + 0x20;
    t3.y = p.y - 0x41;
    G_0205F52C(*(void**)(*(u8**)((u8*)self + 0x88) + 0x94), t3);
}
