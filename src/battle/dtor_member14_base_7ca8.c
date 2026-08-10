#include "game/battle.h"
/* Matched: 021B7CA8 (36B + pool) — same as 021B7C84 + base dtor call BL 02056844 */
typedef void (*Fn)(void*);
extern void Func_02056844(void*);
void* Dtor2(void* self) {
    void* m;
    *(u32*)self = 0x021D5CF4;
    m = *(void**)((u8*)self + 0x14);
    if (m != 0) {
        if (m != 0) {
            (*(Fn**)m)[1](m);
        }
        *(u32*)((u8*)self + 0x14) = 0;
    }
    Func_02056844(self);
    return self;
}
