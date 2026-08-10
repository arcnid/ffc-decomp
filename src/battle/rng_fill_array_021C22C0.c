#include "game/battle.h"
/* 021C22C0 (0x38) — fill gArr[0..0x100) with RngNext&0x7f */
extern void RngInit_22c0(void* r);
extern u32 RngNext_22c0(void* r);
extern void RngFini_22c0(void* r);
extern u32 gArr_22c0[];
extern u8 gFlag_22c0;
void f(void) {
    u32 rng[2];
    s32 i;
    RngInit_22c0(&rng);
    i = 0;
    do {
        gArr_22c0[i] = RngNext_22c0(&rng) & 0x7f;
        i++;
    } while (i < 0x100);
    gFlag_22c0 = 0;
    RngFini_22c0(&rng);
}
