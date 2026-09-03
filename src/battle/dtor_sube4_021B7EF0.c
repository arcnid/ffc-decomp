#include "game/battle.h"

/* 021B7EF0 (size 0x14, -O4) — dtor-like: A(s+0xE4); B(s); return s */
extern void A_02035FD0(void* p);
extern void B_020695D0(void* p);

void* f_021B7EF0(void* s) {
    A_02035FD0((u8*)s + 0xE4);
    B_020695D0(s);
    return s;
}
