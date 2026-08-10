#include "game/battle.h"

/* 021C1EE4 (size 0x68) — build a scratch object, if it validates set flags on
   self and dispatch G (mode by arg2) + H, then finalize (+0xAD/+0xAE, notify +0x88).
   NOTE: compiled with -O4,p. */
extern void Ctor0(void*);
extern void* F0(void*);
extern void Dtor0(void*);
extern void G0(void*, int);
extern void H0(void*, void*, int);
extern void I0(void*);

void f_021C1EE4(void* self, void* arg1, int arg2) {
    u32 local[3];
    void* x;
    int m;
    Ctor0(local);
    x = F0(local);
    Dtor0(local);
    if (x != 0) {
        *((u8*)self + 0xac) = 1;
        if (arg2 != 3) {
            if (arg2 == 1) m = 1; else m = 0;
            G0(*(void**)((u8*)self + 0x90), m);
        }
        H0(*(void**)((u8*)self + 0x88), arg1, 0);
    }
    *((u8*)self + 0xad) = 0;
    *((u8*)self + 0xae) = 1;
    self = (u8*)self + 0x88;
    I0(*(void**)self);
}
