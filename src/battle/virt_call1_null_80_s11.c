#include "game/battle.h"
/* Matched: 021BC6CC (18B) — null-checked one-arg virtual call on member
   at +0x80, slot 11. */
typedef void (*Fn1_C6CC)(void*);
void CallVirtN80_11(void* self) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    if (m != 0) {
        (*(Fn1_C6CC**)m)[11](m);
    }
}
