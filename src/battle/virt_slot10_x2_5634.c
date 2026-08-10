#include "game/battle.h"
/* Matched: 021C5634 (34B incl pad) — BL 02021338(0xD0), slot10 on *(self+0xBC), slot10 on *(self+0xB8) */
typedef void (*Fn)(void*);
extern void Func_02021338(u32);
void F(void* self) {
    void* o;
    Func_02021338(0xD0);
    o = *(void**)((u8*)self + 0xBC);
    (*(Fn**)o)[10](o);
    self = (u8*)self + 0xB8;
    o = *(void**)self;
    (*(Fn**)o)[10](o);
}
