#include "game/battle.h"

extern void F1(void* p);
extern void F2(void* p);
extern void F3(void* p);
extern void F4(void* p);
extern void Base(void* p);
extern void Free(void* p);

void* Dtor_021ADF18(void* self)
{
    F1((u8*)self + 0x14C);
    F2((u8*)self + 0x140);
    F3((u8*)self + 0xC8);
    F4((u8*)self + 0x80);
    Base(self);
    Free(self);
    return self;
}
