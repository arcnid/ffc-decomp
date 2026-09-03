#include "game/battle.h"
/* 021C4B7C (size 0x2C, -O4) — if handle at +0x14: G1(handle) when flag byte +0x18 is 0, then G2(handle, flag); always set status byte +0xC to 2. */
extern void G_02022390(void* p);
extern void G_0202231C(void* p, u8 b);
void f_021C4B7C(u8* s) {
    if (*(void**)(s + 0x14) != 0) {
        if (*(u8*)(s + 0x18) == 0) {
            G_02022390(*(void**)(s + 0x14));
        }
        G_0202231C(*(void**)(s + 0x14), *(u8*)(s + 0x18));
    }
    *(u32*)(s + 0xC) = (*(u32*)(s + 0xC) & ~0xFF) | 2;
}
