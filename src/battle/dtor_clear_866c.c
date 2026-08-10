#include "game/battle.h"
/* Matched: 021C866C (26B) — inlined delete of *self via virtual dtor
   (slot 1), nested identical null checks, then clear the field;
   returns self. */
typedef void (*Fn1_866C)(void*);
void* DtorClear_866C(void* self) {
    void* p;
    p = *(void**)self;
    if (p != 0) {
        if (p != 0) {
            (*(Fn1_866C**)p)[1](p);
        }
        *(void**)self = 0;
    }
    return self;
}
