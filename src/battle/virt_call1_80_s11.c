#include "game/battle.h"
/* Matched: 021BA5A4, 021BA7CC (14B each, byte-identical) —
   one-arg virtual call on member at +0x80, slot 11. */
typedef void (*Fn1_A5A4)(void*);
void CallVirt80_11(void* self) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(Fn1_A5A4**)m)[11](m);
}
