#include "game/battle.h"

/* 021BC7B4 (size 0x18, -O4) — p = Alloc(0x18); if (p) Init(p, s); */
extern void* Alloc_0205681C(u32 n);
extern void Init_021BC49C(void* p, void* s);

void f_021BC7B4(void* s) {
    void* p = Alloc_0205681C(0x18);
    if (p != 0) {
        Init_021BC49C(p, s);
    }
}
