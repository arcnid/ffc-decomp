#include "game/battle.h"

extern void SubDtor4A(void* ptr);
extern void SubDtor4B(void* ptr);
extern void SubDtor4C(void* ptr);
extern void SubDtor4D(void* ptr);

void* FourCallOffset120(void* self)
{
    SubDtor4A((u8*)self + 0x120);
    SubDtor4B((u8*)self + 0xB8);
    SubDtor4C(self);
    SubDtor4D(self);
    return self;
}
