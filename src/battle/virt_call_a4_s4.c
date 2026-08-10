#include "game/battle.h"
/* Matched: 021B6398 (14B) — virtual call through member at +0xA4, slot 4. */
typedef void (*Fn_6398)(void*, void*);
void CallVirtA4_4(void* a, void* b) {
    void* m;
    m = *(void**)((u8*)b + 0xA4);
    (*(Fn_6398**)m)[4](a, m);
}
