#include "game/battle.h"

extern void DestroyObj(u32 ptr);
extern void DtorF8(void* ptr);
extern void DtorF4(void* ptr);
extern void Dtor98(void* ptr);
extern void DtorParent(void* self);

void* Dtor_021C3664(void* self)
{
    *(u32*)self = 0x021D7218;
    DestroyObj(*(u32*)((u8*)self + 0x130));
    DtorF8((u8*)self + 0xF8);
    DtorF4((u8*)self + 0xF4);
    Dtor98((u8*)self + 0x98);
    DtorParent(self);
    return self;
}
