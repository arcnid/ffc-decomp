#include "game/battle.h"
/* Matched: 021C8E44 (34B) — REQUIRES --O4p.
   Call + 5-arg call with two literal-pool pointers (5th arg on stack). */
extern void Func1(void*);
extern void Func2(void*, u32, u32, u32, u32);
extern u32 LitA;
extern u32 LitB;

void* FiveArgTwoLit(void* self) {
    Func1(self);
    Func2((u8*)self + 0x38, 3, 8, (u32)&LitB, (u32)&LitA);
    return self;
}
