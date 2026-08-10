#include "game/battle.h"
/* Matched: 02199274 (74B) -- conditional pause toggle on member +0xCC; virtual slot 2 when (s8)fC==0. */
typedef void (*Fn)(void*);
extern void FA(void* m);
extern u32 FB(void* m);
extern void FC(void* m, u32 v);
void F(void* s) {
    void* m;
    m = *(void**)((u8*)s + 0xCC);
    if (m != 0) {
        FA(m);
        if (FB(*(void**)((u8*)s + 0xCC)) == 0) {
            FC(*(void**)((u8*)s + 0xCC), 1);
            m = *(void**)((u8*)s + 0xCC);
            if ((signed char)*(u32*)((u8*)m + 0xC) == 0) {
                (*(Fn**)m)[2](m);
            }
            s = (u8*)s + 0xCC;
            FC(*(void**)s, 0);
        }
    }
}
