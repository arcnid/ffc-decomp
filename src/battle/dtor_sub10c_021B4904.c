#include "game/battle.h"

/* 021B4904 (size 0x18, -O4) — dtor-like: A(s+0x10C); B(s); return s (offset >0xFF via movs/lsls) */
extern void A_0204FA14(void* p);
extern void B_020695D0(void* p);

void* f_021B4904(void* s) {
    A_0204FA14((u8*)s + 0x10C);
    B_020695D0(s);
    return s;
}
