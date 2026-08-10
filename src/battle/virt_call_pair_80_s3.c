#include "game/battle.h"
/* Matched: 021BA568, 021BA790 (0x1C each, byte-identical; listed in the
   batch as 021BA56A/021BA792 but the real entry includes the B40F
   push {r0-r3} prologue two bytes earlier) — 8-byte struct passed by value
   in r1/r2, spilled by push {r0-r3}, reloaded via ldmia; three-word virtual
   call on member at +0x80, slot 3: (m, pair). */
typedef struct { u32 a; u32 b; } Pair_A568;
typedef void (*FnP_A568)(void*, Pair_A568);
void CallVirtPair_3(void* self, Pair_A568 p) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(FnP_A568**)m)[3](m, p);
}
