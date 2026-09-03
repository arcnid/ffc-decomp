#include "game/battle.h"

/* 021A3FA0 (size 0x18, -O4) — alloc 0x84 + null-checked Ctor(p, s); p stays in r0 (explicit cmp) */
extern void* Alloc_0205681C(u32 size);
extern void Ctor_021A43DC(void* p, void* s);

void f_021A3FA0(void* s) {
    void* p = Alloc_0205681C(0x84);
    if (p != 0) {
        Ctor_021A43DC(p, s);
    }
}
