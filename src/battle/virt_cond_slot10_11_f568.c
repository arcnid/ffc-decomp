#include "game/battle.h"
/* Matched: 0219F568 (34B incl pad) — flag ? slot10 : slot11 on *(self+0x13C) */
typedef void (*Fn)(void*);
void F(void* self, s32 flag) {
    void* o;
    if (flag != 0) {
        o = *(void**)((u8*)self + 0x13C);
        (*(Fn**)o)[10](o);
        return;
    }
    o = *(void**)((u8*)self + 0x13C);
    (*(Fn**)o)[11](o);
}
