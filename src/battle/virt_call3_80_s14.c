#include "game/battle.h"
/* Matched: 021BA558, 021BA780 (16B each, byte-identical) —
   three-arg virtual call on member at +0x80, slot 14: (m, b, 0). */
typedef void (*Fn3_A558)(void*, void*, int);
void CallVirt80_14(void* self, void* b) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(Fn3_A558**)m)[14](m, b, 0);
}
