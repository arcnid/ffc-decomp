#include "game/battle.h"
/* Matched 021BA5F0 (36 bytes). Alloc(0x20) then Init(q, self[0x80], pair-by-value). */
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
