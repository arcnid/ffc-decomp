#include "game/battle.h"
/* Matched: 021B0CC0 (20B) — three-arg virtual call on member at +0x128,
   slot 14: (m, 2, 0). */
typedef void (*Fn3_0CC0)(void*, int, int);
void CallVirt128_14(void* self) {
    void* m;
    m = *(void**)((u8*)self + 0x128);
    (*(Fn3_0CC0**)m)[14](m, 2, 0);
}
