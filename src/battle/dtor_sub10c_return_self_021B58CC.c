#include "game/battle.h"

/* 021B58CC (size 0x18, -O4) — call A on s+0x10C, B on s, return s (dtor-like) */
extern void A_0204FA14(void* p);
extern void B_020695D0(void* p);

void* f_021B58CC(void* s) {
    A_0204FA14((u8*)s + 0x10C);
    B_020695D0(s);
    return s;
}
