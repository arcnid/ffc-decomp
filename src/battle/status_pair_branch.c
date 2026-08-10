#include "game/battle.h"
/* Matched: 0219F614 (60B) — REQUIRES --O4p.
   Status set with struct-by-value branch: field 0x1C kept live in r2 via local;
   Pair passed by value (r3 + [sp] split, built at sp-4). */
typedef struct { u32 a; u32 b; } Pair;
extern void FuncNoPair(u32, u32);
extern void FuncPair(u32, u32, u32, Pair);

void StatusPairBranch(void* self) {
    u32 c;
    c = *(u32*)((u8*)self + 0x1C);
    if (c == 0) {
        FuncNoPair(*(u32*)((u8*)self + 0x14), *(u32*)((u8*)self + 0x18));
    } else {
        Pair p;
        p = *(Pair*)((u8*)self + 0x20);
        FuncPair(*(u32*)((u8*)self + 0x14), *(u32*)((u8*)self + 0x18), c, p);
    }
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
