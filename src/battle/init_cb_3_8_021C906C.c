#include "game/battle.h"

/* 021C906C (size 0x18, -O4) — F(s+0x10, 3, 8, &Cb_021C9130); return s (twin of 021C9054, same callback) */
extern void Cb_021C9130(void);
extern void F_0209D02C(void* p, u32 a, u32 b, void (*cb)(void));

void* f_021C906C(void* s) {
    F_0209D02C((u8*)s + 0x10, 3, 8, Cb_021C9130);
    return s;
}
