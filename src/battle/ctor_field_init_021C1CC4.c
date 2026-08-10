#include "game/battle.h"
/* Object constructor: init fields, pair copy at 0x80, Sub call. Matched 021C1CC4 (140B) */
typedef struct { u32 a, b; } Pair;
extern void Init0(void* p, int z);
extern void Sub(void* p);
extern u32 gVtbl;
extern Pair gPair;
extern u32 gLit2;
void* Ctor(void* self, void* a1, void* a2, u32 a3) {
    u8* s = (u8*)self;
    Init0(self, 0);
    *(u32*)s = (u32)&gVtbl;
    *(u32*)(s+0x88) = (u32)a2;
    *(u32*)(s+0x8c) = 0;
    *(u32*)(s+0x90) = (u32)a1;
    *(u32*)(s+0x94) = a3;
    *(u32*)(s+0x98) = 0;
    *(u32*)(s+0xa0) = 0;
    *(u32*)(s+0xa4) = 3;
    *(u32*)(s+0xa8) = 0;
    *(u8*)(s+0xac) = 0;
    *(u8*)(s+0xad) = 0;
    *(u8*)(s+0xae) = 0;
    *(Pair*)(s+0x80) = gPair;
    *(u32*)(s+0xa8) = (u32)&gLit2;
    Sub(self);
    *(u32*)(s+0xa4) = 3;
    *(u32*)(s+0x8c) = 0;
    return self;
}
