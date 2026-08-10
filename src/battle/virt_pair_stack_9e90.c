#include "game/battle.h"
/* Matched: 021B9E90 (34B) — REQUIRES -O4,p. BL 0205729C, slot3 with stack-built Pair from self+0x34/0x38, obj at self+0x54; &t cast keeps temp in memory */
typedef struct { u32 a; u32 b; } Pair;
typedef void (*Fn3)(void*, Pair);
extern void Func_0205729C(void*);
void F(void* self) {
    Pair t;
    void* o;
    Func_0205729C(self);
    t.a = *(u32*)((u8*)self + 0x34);
    t.b = *(u32*)((u8*)self + 0x38);
    o = *(void**)((u8*)self + 0x54);
    (*(Fn3**)o)[3](o, *(Pair*)(void*)&t);
}
