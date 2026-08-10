#include "game/battle.h"
/* Matched: 021BA650 (0x50). Same shape as 021BA3F8, vtable 0x021D64C0. */
typedef struct { u32 x, y; } Pair;
extern void BaseInit(void* p, int z);
extern void SubInit(void* p, u32 a);
void* Ctor(void* self, u32 a, u32 b, Pair p) {
    u8* q = (u8*)self;
    BaseInit(self, 0);
    *(u32*)q = 0x021D64C0;
    *(u32*)(q + 0x80) = 0;
    *(u32*)(q + 0x84) = b;
    *(u32*)(q + 0x88) = p.x;
    *(u32*)(q + 0x8c) = p.y;
    *(u32*)(q + 0x90) = 0;
    SubInit(self, a);
    return self;
}
