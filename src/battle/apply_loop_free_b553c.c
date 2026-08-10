#include "game/battle.h"

/* 021B553C (size 0x6c) — deleting-dtor variant of 021B54D0: same apply loop,
   then K(self) and Free(self). NOTE: compiled with -O4,p. */
extern u32 Vtbl553C[];
extern void F1(void*, void*);
extern void* G0(void);
extern void* H0(void*, void*);
extern void* I0(void);
extern void J0(void*, int);
extern void K0(void*);
extern void Free0(void*);

void* f_021B553C(void* self) {
    void* h; s32 i; void* g; int mode;
    *(u32*)self = (u32)Vtbl553C;
    F1(*(void**)((u8*)self + 0xb8), *(void**)((u8*)self + 0xbc));
    g = G0();
    i = 0;
    if (*(s32*)((u8*)self + 0xd0) > 0) {
        do {
            h = H0(*(void**)((u8*)self + 0xb8), ((void**)((u8*)self + 0xc4))[i]);
            if (g == I0()) mode = 4; else mode = 3;
            J0(h, mode);
            i++;
        } while (i < *(s32*)((u8*)self + 0xd0));
    }
    K0(self);
    Free0(self);
    return self;
}
