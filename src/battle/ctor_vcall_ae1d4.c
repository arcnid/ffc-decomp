/* Matched: 021AE1D4 (CtorAE1D4 + GetPairAE1D4) total size 0x50, compile --O4,p */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
typedef void (*VFn)(void*, Pair);
void CtorAE1D4(void* self, Pair p) {
    void* obj;
    Pair arg;
    *(u32*)((u8*)self + 0x188) = p.x;
    *(u32*)((u8*)self + 0x18c) = p.y;
    arg.x = p.x + *(u32*)((u8*)self + 0x190);
    arg.y = p.y + *(u32*)((u8*)self + 0x194);
    obj = *(void**)((u8*)self + 0x128);
    (*(VFn**)obj)[3](obj, arg);
}
void GetPairAE1D4(Pair* out, void* obj) {
    *out = *(Pair*)((u8*)obj + 0x188);
}
