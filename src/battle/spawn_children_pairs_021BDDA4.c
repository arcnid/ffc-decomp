#include "game/battle.h"
/* Matched 021BDDA4 size 0x98 (-O4,p).
   Spawns Ctor_021BDE3C children (3 indexed + 1 at +0xF0) with global Pairs,
   adds them to mgr; returns mgr. Batch label said size 0xD8 — the tail
   (021BDE3C B40F ctor + pool) is already matched in alloc90_ctor_pair_021BDE3C.c.
   Keys: i=0 hoisted before base calc (forces idx spill), 0x1C*(idx+idx*2)
   to defeat constant folding. */
typedef struct { u32 x, y; } Pair;
extern void* GetMgr_0203B6FC(void);
extern void* Ctor_021BDE3C(void* a1, Pair pr);
extern void AddChild_02056BC0(void* m, void* c);
extern Pair gPairA_021D6EB4;
extern Pair gPairB_021D6EBC;
extern Pair gPairC_021D6EC4;
extern Pair gPairD_021D6ECC;

void* F_021BDDA4(u8* s, u32 idx, u32 c)
{
    void* m;
    u8* base;
    s32 i;

    m = GetMgr_0203B6FC();
    i = 0;
    base = s + 0x1C * (idx + idx * 2);
    do {
        if (c != 0) {
            if (*(u8*)(base + i * 0x1C + 0x110) != 0) {
                AddChild_02056BC0(m, Ctor_021BDE3C(*(void**)(s + 0xE0 + i * 4), gPairA_021D6EB4));
            }
        } else {
            AddChild_02056BC0(m, Ctor_021BDE3C(*(void**)(s + 0xE0 + i * 4), gPairB_021D6EBC));
        }
        i++;
    } while (i < 3);
    if (c != 0) {
        AddChild_02056BC0(m, Ctor_021BDE3C(*(void**)(s + 0xF0), gPairC_021D6EC4));
    } else {
        AddChild_02056BC0(m, Ctor_021BDE3C(*(void**)(s + 0xF0), gPairD_021D6ECC));
    }
    return m;
}
