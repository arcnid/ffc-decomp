#include "game/battle.h"

extern void F1(void* p);
extern void DestroyArray(void* p, u32 elem_size, u32 count, void (*dtor)(void*));
extern void ElemDtor(void* p);
extern void Free(void* p);

void* Dtor_021C0D18(void* self)
{
    u8* p;
    *(u32*)self = 0x021D6CF0;
    p = *(u8**)((u8*)self + 0x14);
    if (p != 0) {
        if (p != 0) {
            F1(p + 0x10C);
            DestroyArray(p + 0xA8, 4, 0xC, ElemDtor);
            Free(p);
        }
        *(u32*)((u8*)self + 0x14) = 0;
    }
    return self;
}
