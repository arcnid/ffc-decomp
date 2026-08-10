/* Matched: 021B3BD8 size 0x48 */
#include "game/battle.h"
typedef struct { u32 b, c; } Pair;
extern void Init3BD8(void*, u32);
extern void Setup3BD8(void*, u32);
extern void Finish3BD8(void*, u32);
extern const u32 gVtbl3BD8;
void* Ctor3BD8(void* self, u32 a2, Pair p, u32 flag) {
    Init3BD8(self, a2);
    *(u32*)self = (u32)&gVtbl3BD8;
    *(u32*)((u8*)self + 0x94) = a2;
    *(u32*)((u8*)self + 0x98) = p.b;
    *(u32*)((u8*)self + 0x9c) = p.c;
    Setup3BD8(self, 1);
    if (flag) Finish3BD8(self, flag);
    return self;
}
