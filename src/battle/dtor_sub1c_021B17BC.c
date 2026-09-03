#include "game/battle.h"

/* 021B17BC (size 0x14, -O4) — dtor-like: A(s+0x1C); B(s); return s */
extern void A_020059CC(void* p);
extern void B_02056844(void* p);

void* f_021B17BC(void* s) {
    A_020059CC((u8*)s + 0x1C);
    B_02056844(s);
    return s;
}
