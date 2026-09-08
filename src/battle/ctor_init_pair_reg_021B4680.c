#include "game/battle.h"
/* Matched: 021B4680 (batch label 021B4682, off-by-2 B40F struct-spill prologue),
   size 0x7C (0x6C code + 0x10 literal pool), -O4.
   Ctor-init called from Make_021C955C (allocb4_make_forward_021C955C.c):
   stores three literal pointers at +0x94/+0x98/+0x9C, runs base init 0x2069210,
   installs vtable, stores b/p.x/p.y/a at +0xA0..+0xAC (Pair straddles r3+stack,
   callee-pop epilogue), clears byte +0xB1, sets byte +0xB0 = (Reg(a,s) != 0). */
typedef struct { u32 x, y; } Pair;
extern void Base_2069210(void*);
extern void* Reg_021B45F8(void*, void*);
extern u32 LitA, LitB, LitC, Vtbl_b4680;
void* Init_021B4680(void* self, void* a, void* b, Pair p) {
    u8* s = (u8*)self;
    u32 f;
    *(u32*)(s + 0x94) = (u32)&LitA;
    *(u32*)(s + 0x98) = (u32)&LitB;
    *(u32*)(s + 0x9C) = (u32)&LitC;
    Base_2069210(self);
    *(u32*)s = (u32)&Vtbl_b4680;
    *(u32*)(s + 0xA0) = (u32)b;
    *(u32*)(s + 0xA4) = p.x;
    *(u32*)(s + 0xA8) = p.y;
    *(u32*)(s + 0xAC) = (u32)a;
    f = 0;
    *(u8*)(s + 0xB1) = f;
    if (Reg_021B45F8(a, s) != 0) f = 1;
    *(u8*)(s + 0xB0) = f;
    return s;
}
