#include "game/battle.h"

extern void Dtor190(void* p);
extern void Dtor184(void* p);
extern void Dtor13C(void* p);
extern void DtorD8(void* p);
extern void Dtor80(void* p);
extern void DtorSelf(void* p);
extern void Free(void* p);

void* Dtor_021A305C(void* self)
{
    Dtor190((u8*)self + 0x190);
    Dtor184((u8*)self + 0x184);
    Dtor13C((u8*)self + 0x13C);
    DtorD8((u8*)self + 0xD8);
    Dtor80((u8*)self + 0x80);
    DtorSelf(self);
    Free(self);
    return self;
}
