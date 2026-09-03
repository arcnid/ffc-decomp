#include "game/battle.h"
/* Matched 021B6374 (36 bytes, -O4). Target listed as func_021B6376 (off-by-2: B40F
   struct-spill prologue). Two units: Wrap(obj, Pair) forwards to *(obj+0xa4);
   plus tail-call thunk at 021B638C: Real(a, *(b+0xa4)). */
typedef struct { u32 x, y; } Pair;
extern void Forward(void* p, Pair pr);
extern void Real(void* a, void* b);
void Wrap(void* obj, Pair pr) {
    Forward(*(void**)((u8*)obj + 0xa4), pr);
}
void Thunk(void* a, void* b) {
    Real(a, *(void**)((u8*)b + 0xa4));
}
