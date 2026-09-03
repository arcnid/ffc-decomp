#include "game/battle.h"
/* 021B2044 (size 0x28, -O4) — dtor: decrement global counter, destroy member at +0x8C, then base dtor pair; returns s. */
extern u32 gCounter_021D7954;
extern void F_020059CC(void* p);
extern void F_02056DB0(void* p);
extern void F_02056844(void* p);
void* Dtor_021B2044(u8* s) {
    gCounter_021D7954--;
    F_020059CC(s + 0x8C);
    F_02056DB0(s);
    F_02056844(s);
    return s;
}
