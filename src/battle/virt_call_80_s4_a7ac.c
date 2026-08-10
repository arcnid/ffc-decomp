#include "game/battle.h"
/* Matched: 021BA7AC (14B) — clone of 021B5E88 (virt_call_5e88.c):
   virtual call through member at +0x80, slot 4. */
typedef void (*Fn_A7AC)(void*, void*);
void CallVirt80_4_a7ac(void* a, void* b) {
    void* m;
    m = *(void**)((u8*)b + 0x80);
    (*(Fn_A7AC**)m)[4](a, m);
}
