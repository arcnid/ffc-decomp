#include "game/battle.h"
/* Dtor: five sub-dtors at +0x14C,+0x140,+0xC8,+0x80, then parent; returns self.
   Matched: 021ADEE8 (48B). 0x14C synthesized via movs #0x53; lsls #2 into r4,
   then r4 -= 0xC reused for 0x140. */
extern void Dtor14C(void* p);
extern void Dtor140(void* p);
extern void DtorC8(void* p);
extern void Dtor80(void* p);
extern void DtorParent(void* self);

void* Func_021ADEE8(void* self)
{
    Dtor14C((u8*)self + 0x14C);
    Dtor140((u8*)self + 0x140);
    DtorC8((u8*)self + 0xC8);
    Dtor80((u8*)self + 0x80);
    DtorParent(self);
    return self;
}
