#include "game/battle.h"
/* Matched: 021BC6B8 (18B) — null-checked one-arg virtual call on member
   at +0x80, slot 10. */
typedef void (*Fn1_C6B8)(void*);
void CallVirtN80_10(void* self) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    if (m != 0) {
        (*(Fn1_C6B8**)m)[10](m);
    }
}
