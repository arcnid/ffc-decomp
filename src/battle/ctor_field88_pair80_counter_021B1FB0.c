/* Matched: 0x021B1FB0  size 0x70  -O4
   Ctor: base ctor(self,0), vtable 0x021D58F8, member 0x88=b, sub-ctor(self+0x8C, c),
   0x98=e, 0x9C=f, 0xA4=d, byte 0xA8=g (stack args), whole-Pair copy of g_021D5988 into
   +0x80/+0x84 (PTMF-slot global), increments gCounter_021D7954; returns self. */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void Base_02056C9C(void* self, u32 a);
extern void SubCtor_020095B8(void* p, void* q);
extern u32 VTable_021D58F8;
extern Pair gMF_021D5988;
extern u32 gCounter_021D7954;

void* Ctor_021B1FB0(void* self, void* b, void* c, void* d, u32 e, u32 f, u8 g)
{
    Base_02056C9C(self, 0);
    *(u32*)self = (u32)&VTable_021D58F8;
    *(u32*)((u8*)self + 0x88) = (u32)b;
    SubCtor_020095B8((u8*)self + 0x8C, c);
    *(u32*)((u8*)self + 0x98) = e;
    *(u32*)((u8*)self + 0x9C) = f;
    *(u32*)((u8*)self + 0xA4) = (u32)d;
    *(u8*)((u8*)self + 0xA8) = g;
    *(Pair*)((u8*)self + 0x80) = gMF_021D5988;
    gCounter_021D7954 += 1;
    return self;
}
