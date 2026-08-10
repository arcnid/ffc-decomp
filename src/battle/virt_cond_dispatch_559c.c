#include "game/battle.h"
/* Matched: 021C559C (58B) -- conditional virtual dispatch:
   if (vt[12](m)==0 && (s8)m->fC==1) vt[10] else vt[11] on member +0xC8. */
typedef u32 (*Fn)(void*);
void F(void* s) {
    void* m;
    m = *(void**)((u8*)s + 0xBC);
    if ((*(Fn**)m)[12](m) == 0) {
        m = *(void**)((u8*)s + 0xBC);
        if ((signed char)*(u32*)((u8*)m + 0xC) == 1) {
            m = *(void**)((u8*)s + 0xC8);
            (*(Fn**)m)[10](m);
            return;
        }
    }
    m = *(void**)((u8*)s + 0xC8);
    (*(Fn**)m)[11](m);
}
