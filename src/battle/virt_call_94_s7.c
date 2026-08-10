#include "game/battle.h"
/* Matched: 021B81AC (14B) — virtual call through member at +0x94, slot 7. */
typedef void (*Fn_81AC)(void*, void*);
void CallVirt94_7(void* a, void* b) {
    void* m;
    m = *(void**)((u8*)b + 0x94);
    (*(Fn_81AC**)m)[7](a, m);
}
