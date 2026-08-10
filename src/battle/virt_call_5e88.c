#include "game/battle.h"
/* Matched: 021B5E88 (14B) — FIRST vtable-dispatch (blx) match.
   Virtual call through member at +0x80, slot 4. */
typedef void (*Fn)(void*, void*);
void CallVirt(void* a, void* b) {
    void* m;
    m = *(void**)((u8*)b + 0x80);
    (*(Fn**)m)[4](a, m);
}
