#include "game/battle.h"
/* Matched: 021B1BBC (34B incl pad) — twin of 021B1B98: BL 02064528, slot11, BL 0205F470 */
typedef void (*Fn)(void*);
extern void Func_02064528(void*);
extern void Func_0205F470(void*);
void F(void* self) {
    void* o;
    Func_02064528(self);
    o = *(void**)((u8*)self + 0x84);
    (*(Fn**)o)[11](o);
    self = (u8*)self + 0x88;
    Func_0205F470(*(void**)((u8*)(*(void**)self) + 0x94));
}
