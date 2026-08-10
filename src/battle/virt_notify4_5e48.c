#include "game/battle.h"
/* Matched: 021B5E48 (62B) -- notify slot 8 on members +0x80,+0x8C,+0x88, and +0x84 if non-null. */
typedef void (*Fn)(void*, void*);
void F(void* s, void* x) {
    void* m;
    m = *(void**)((u8*)s + 0x80);
    (*(Fn**)m)[8](m, x);
    m = *(void**)((u8*)s + 0x8C);
    (*(Fn**)m)[8](m, x);
    m = *(void**)((u8*)s + 0x88);
    (*(Fn**)m)[8](m, x);
    s = (u8*)s + 0x84;
    m = *(void**)s;
    if (m != 0) {
        (*(Fn**)m)[8](m, x);
    }
}
