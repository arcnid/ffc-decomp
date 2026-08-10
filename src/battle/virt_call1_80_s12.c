#include "game/battle.h"
/* Matched: 021BA594 (14B) — one-arg virtual call on member at +0x80, slot 12. */
typedef void (*Fn1_A594)(void*);
void CallVirt80_12(void* self) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(Fn1_A594**)m)[12](m);
}
