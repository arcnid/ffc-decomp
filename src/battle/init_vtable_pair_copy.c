#include "game/battle.h"
/* Ctor: parent-init(self,0), set vtable, store arg, copy 8-byte global pair.
   Matched: 021B1BF0 (44B), 021C8814 (44B).
   Key idiom: *(Pair*)((u8*)self+OFF) = gPair (single struct copy, NOT two u32 stores). */
typedef struct { u32 a; u32 b; } Pair;
extern Pair PairData;
extern void* ParentInit(void* self, s32 zero);

void* Func_021B1BF0(void* self, void* p1)
{
    ParentInit(self, 0);
    *(u32*)self = 0x021D57E0;
    *(u32*)((u8*)self + 0x88) = (u32)p1;
    *(Pair*)((u8*)self + 0x80) = PairData;
    return self;
}

void* Func_021C8814(void* self, void* p1)
{
    ParentInit(self, 0);
    *(u32*)self = 0x021D780C;
    *(u32*)((u8*)self + 0x80) = (u32)p1;
    *(Pair*)((u8*)self + 0x90) = PairData;
    return self;
}
