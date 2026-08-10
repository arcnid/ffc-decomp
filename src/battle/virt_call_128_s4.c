#include "game/battle.h"
/* Matched: 021AE224 (16B) — virtual call through member at +0x128, slot 4.
   Offset >0x7C so mwcc emits movs #0x4A + lsls #2 + reg-offset ldr. */
typedef void (*Fn_E224)(void*, void*);
void CallVirt128_4(void* a, void* b) {
    void* m;
    m = *(void**)((u8*)b + 0x128);
    (*(Fn_E224**)m)[4](a, m);
}
