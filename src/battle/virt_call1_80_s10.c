#include "game/battle.h"
/* Matched: 021BA584, 021BA7BC (14B each, byte-identical) —
   one-arg virtual call on member at +0x80, slot 10; member is the receiver. */
typedef void (*Fn1_A584)(void*);
void CallVirt80_10(void* self) {
    void* m;
    m = *(void**)((u8*)self + 0x80);
    (*(Fn1_A584**)m)[10](m);
}
