#include "game/battle.h"

/* 021B54D0 (size 0x66) — set vtable, notify, then for each of self->0xD0 entries
   in the +0xC4 array, dispatch H and apply J with mode 4 (if g==I()) else 3.
   NOTE: compiled with -O4,p. */
extern u32 Vtbl54D0[];
extern void F1(void*, void*);
extern void* G0(void);
extern void* H0(void*, void*);
extern void* I0(void);
extern void J0(void*, int);
extern void K0(void*);

void* f_021B54D0(void* self) {
    void* g; s32 i; void* h; int mode;
    *(u32*)self = (u32)Vtbl54D0;
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
    return self;
}
