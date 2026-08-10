#include "game/battle.h"
/* Matched: 021B0CB0 (16B) — two-arg virtual call on member at +0x128, slot 15. */
typedef void (*Fn2_0CB0)(void*, void*);
void CallVirt128_15(void* self, void* b) {
    void* m;
    m = *(void**)((u8*)self + 0x128);
    (*(Fn2_0CB0**)m)[15](m, b);
}
