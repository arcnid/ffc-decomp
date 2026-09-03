#include "game/battle.h"

/* 021BD5E4 (size 0x18, -O4) — call A on s+0x18, B on s, return s; trailing nullsub (bx lr) at 021BD5FC compiled in same unit */
extern void A_020059CC(void* p);
extern void B_02056844(void* p);

void* f_021BD5E4(void* s) {
    A_020059CC((u8*)s + 0x18);
    B_02056844(s);
    return s;
}

void nullsub_021BD5FC(void) {}
