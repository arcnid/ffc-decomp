#include "game/battle.h"

/* 021A41EC (size 0x18, -O4) — alloc 0x84 + null-checked Ctor(p, s); p stays in r0 (explicit cmp) */
extern void* Alloc_0205681C(u32 size);
extern void Ctor_021A4174(void* p, void* s);

void f_021A41EC(void* s) {
    void* p = Alloc_0205681C(0x84);
    if (p != 0) {
        Ctor_021A4174(p, s);
    }
}
