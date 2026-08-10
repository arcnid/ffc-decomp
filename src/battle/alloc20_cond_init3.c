#include "game/battle.h"

/* 021A155C (size 0x1E) — Alloc(0x20) then cond 3-arg ctor call */
extern void* Alloc_155C(u32);
extern void Ctor_155C(void*, u32, u32, u32);
void Func155C(u32 a, u32 b, u32 c)
{
    void* p = Alloc_155C(0x20);
    if (p != 0) {
        Ctor_155C(p, a, b, c);
    }
}
