#include "game/battle.h"
/* Matched: 021B0CA0 (16B) — two-arg virtual call on member at +0x128, slot 8;
   second param passed through untouched (scratch goes to r2, so r1 is live). */
typedef void (*Fn2_0CA0)(void*, void*);
void CallVirt128_8(void* self, void* b) {
    void* m;
    m = *(void**)((u8*)self + 0x128);
    (*(Fn2_0CA0**)m)[8](m, b);
}
