#include "game/battle.h"

/* 021C9054 (size 0x18, -O4) — F(s+0x10, 3, 8, &Cb_021C9130); return s (Cb literal 0x021C9131 = thumb fn reloc) */
extern void Cb_021C9130(void);
extern void F_0209D02C(void* p, u32 a, u32 b, void (*cb)(void));

void* f_021C9054(void* s) {
    F_0209D02C((u8*)s + 0x10, 3, 8, Cb_021C9130);
    return s;
}
