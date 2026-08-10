#include "game/battle.h"

extern void Dtor(u32);
extern void Free(u32);
extern void Base(void*);

void* Dtor_021BABF0(void* self)
{
    u32 p;
    *(u32*)self = 0x021D6720;
    p = *(u32*)((u8*)self + 0x11C);
    if (p != 0) {
        if (p != 0) {
            Dtor(p);
            Free(p);
        }
        *(u32*)((u8*)self + 0x11C) = 0;
    }
    Base(self);
    Free((u32)self);
    return self;
}
