#include "game/battle.h"

/* Matched: 0x021BDE7C  size 0x3E (62)  -O4,p
   ctor: fields 0-0x18, two 4-byte handle locals (h1=sp+4 first-declared) */

typedef struct Handle { u32 v; } Handle;

extern void Handle_Init(Handle* h);
extern void Handle_Release(Handle* h);

void* Func_021BDE7C(u8* self)
{
    Handle h1;
    Handle h2;
    *(u32*)(self + 0x8) = 7;
    *(u32*)(self + 0x0) = 0;
    *(u32*)(self + 0x4) = 0;
    Handle_Init(&h1);
    *(u32*)(self + 0xC) = h1.v;
    Handle_Release(&h1);
    Handle_Init(&h2);
    *(u32*)(self + 0x10) = h2.v;
    Handle_Release(&h2);
    *(u8*)(self + 0x14) = 0;
    *(u32*)(self + 0x18) = 0;
    return self;
}
