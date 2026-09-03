#include "game/battle.h"

/* 021B9C24 (size 0x14, -O4) — dtor-like: A(s+0xC4); B(s); return s */
extern void A_020059CC(void* p);
extern void B_020695D0(void* p);

void* f_021B9C24(void* s) {
    A_020059CC((u8*)s + 0xC4);
    B_020695D0(s);
    return s;
}
