#include "game/battle.h"

extern void DestroyObj(u32 ptr);
extern void DtorA0(void* ptr);
extern void DtorInit80(void* ptr);
extern void DtorParent(void* self);

void* Dtor_021C29D0(void* self)
{
    *(u32*)self = 0x021D70F8;
    if (*(u32*)((u8*)self + 0xAC) != 0)
    {
        DestroyObj(*(u32*)((u8*)self + 0xAC));
        *(u32*)((u8*)self + 0xAC) = 0;
    }
    DtorA0((u8*)self + 0xA0);
    DtorInit80((u8*)self + 0x80);
    DtorParent(self);
    return self;
}
