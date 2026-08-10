#include "game/battle.h"
/* Matched: 021BBDE8 (32B) — slot 10 on *(*(self+0x10C)+0x80), then byte clear via mutated param */
typedef void (*Fn)(void*);
void F(void* self) {
    void* o;
    o = *(void**)((u8*)(*(void**)((u8*)self + 0x10C)) + 0x80);
    (*(Fn**)o)[10](o);
    self = (u8*)self + 0x88;
    *(u8*)((u8*)(*(void**)self) + 0x3C) = 0;
}
