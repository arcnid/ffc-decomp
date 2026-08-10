#include "game/battle.h"

extern void SubDtor1(void* ptr);
extern void SubDtor2(void* ptr);
extern void SubDtor3(void* ptr);

void* ThreeCallOffset120(void* self)
{
    SubDtor1((u8*)self + 0x120);
    SubDtor2((u8*)self + 0xB8);
    SubDtor3(self);
    return self;
}
