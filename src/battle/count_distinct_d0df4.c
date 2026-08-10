#include "game/battle.h"

/* 021D0DF4 (size 0x68) — scan vector for first elem with field0==a3; return
   whether the running distinct-field4 count equals a2 at that point.
   NOTE: compiled with -O4,p (duplicated early-return epilogues). */
extern void* GetElem(void* v, u32 i);

u32 f_021D0DF4(void* self, void* v, u32 a2, u32 a3) {
    u32 cnt; u32 i; void* a; void* b;
    cnt = 0;
    i = 0;
    if (i < *(u32*)((u8*)v + 4)) {
        do {
            if (a3 == *(u32*)GetElem(v, i)) {
                if (cnt == a2) return 1;
                return 0;
            }
            if (i + 1 < *(u32*)((u8*)v + 4)) {
                a = GetElem(v, i);
                b = GetElem(v, i + 1);
                if (*(u32*)((u8*)a + 4) != *(u32*)((u8*)b + 4)) cnt++;
            }
            i++;
        } while (i < *(u32*)((u8*)v + 4));
    }
    return 0;
}
