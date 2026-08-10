#include "game/battle.h"
/* Matched: 021B6190 (32B) — vtable slot 7 on *(b+0x80), then counters on a */
typedef void (*Fn2)(void*, void*);
void F(void* a, void* b) {
    void* m;
    b = (u8*)b + 0x80;
    m = *(void**)b;
    (*(Fn2**)m)[7](a, m);
    *(u32*)((u8*)a + 0xC) += 1;
    *(u32*)((u8*)a + 0x8) = 0xDC;
    *(u32*)((u8*)a + 0x4) -= 1;
}
