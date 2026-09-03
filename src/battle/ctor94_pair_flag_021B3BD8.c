#include "game/battle.h"
/* Matched: 021B3BD8 (true entry incl push{r0-r3} arg spill; asm label func_021B3BDA is off by 2), 0x48/72B, -O4.
   Callee-pop ctor body: Base(self); vtable; a1 -> +0x94, Pair-by-value memberwise -> +0x98/+0x9C;
   F2(self,1); if (flag) F3(self, flag) — flag (5th arg, stack) passed through as 2nd arg,
   which is what forces the ldr into r1. */
typedef struct { u32 x, y; } Pair;
extern void Base_021B3BD8(void*);
extern void Init1_021B3BD8(void*, u32);
extern void Notify_021B3BD8(void*, u32);
extern u32 Vtbl_021B3BD8[];
void* Ctor_021B3BD8(void* self, u32 a, Pair p, u32 flag) {
    Base_021B3BD8(self);
    *(u32*)self = (u32)Vtbl_021B3BD8;
    *(u32*)((u8*)self + 0x94) = a;
    *(u32*)((u8*)self + 0x98) = p.x;
    *(u32*)((u8*)self + 0x9C) = p.y;
    Init1_021B3BD8(self, 1);
    if (flag != 0) {
        Notify_021B3BD8(self, flag);
    }
    return self;
}
