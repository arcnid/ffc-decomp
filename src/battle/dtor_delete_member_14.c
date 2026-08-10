#include "game/battle.h"

extern void SubDtor10C(void* p);
extern void CallEach(void* p, u32 n, u32 sz, void (*f)(void));
extern void ElemDtor(void);
extern void Free(void* p);
extern void Base(void* p);

void* Dtor_021C0CC4(void* self)
{
    u8* p;
    *(u32*)self = 0x021D6CF0;
    p = *(u8**)((u8*)self + 0x14);
    if (p) {
        if (p) {
            SubDtor10C(p + 0x10C);
            CallEach(p + 0xA8, 4, 0xC, ElemDtor);
            Free(p);
        }
        *(u32*)((u8*)self + 0x14) = 0;
    }
    Base(self);
    return self;
}
