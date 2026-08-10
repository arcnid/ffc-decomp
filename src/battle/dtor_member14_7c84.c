#include "game/battle.h"
/* Matched: 021B7C84 (30B + pool) — dtor: set vtable 0x021D5CF4, virtual-delete member at +0x14 (nested null checks, slot 1), return this */
typedef void (*Fn)(void*);
void* Dtor(void* self) {
    void* m;
    *(u32*)self = 0x021D5CF4;
    m = *(void**)((u8*)self + 0x14);
    if (m != 0) {
        if (m != 0) {
            (*(Fn**)m)[1](m);
        }
        *(u32*)((u8*)self + 0x14) = 0;
    }
    return self;
}
