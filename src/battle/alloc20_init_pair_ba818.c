#include "game/battle.h"
/* Matched 021BA818 (36 bytes). Same shape as 021BA5F0, different init target. */
typedef struct { u32 x, y; } Pair;
extern void* Alloc(u32);
extern void* Init(void*, u32, Pair);
void* Ctor(void* a1, Pair p) {
    void* q = Alloc(0x20);
    if (q != 0) {
        a1 = (u8*)a1 + 0x80;
        q = Init(q, *(u32*)a1, p);
    }
    return q;
}
