#include "game/battle.h"
/* Matched: 02198BF4 (16B) — one-arg virtual call on member at +0x114, slot 8. */
typedef void (*Fn1_8BF4)(void*);
void CallVirt114_8(void* self) {
    void* m;
    m = *(void**)((u8*)self + 0x114);
    (*(Fn1_8BF4**)m)[8](m);
}
