#include "game/battle.h"
/* Matched: 021BC6A4 (18B) — null-checked two-arg virtual call on member
   at +0x80, slot 8: (m, b). */
typedef void (*Fn2_C6A4)(void*, void*);
void CallVirtN80_8(void* self, void* b) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    if (m != 0) {
        (*(Fn2_C6A4**)m)[8](m, b);
    }
}
