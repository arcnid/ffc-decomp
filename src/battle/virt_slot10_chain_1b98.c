#include "game/battle.h"
/* Matched: 021B1B98 (34B incl pad) — BL 020644A0, slot10 on *(self+0x84), BL 0205F498(*(*(self+0x88)+0x94)) */
typedef void (*Fn)(void*);
extern void Func_020644A0(void*);
extern void Func_0205F498(void*);
void F(void* self) {
    void* o;
    Func_020644A0(self);
    o = *(void**)((u8*)self + 0x84);
    (*(Fn**)o)[10](o);
    self = (u8*)self + 0x88;
    Func_0205F498(*(void**)((u8*)(*(void**)self) + 0x94));
}
