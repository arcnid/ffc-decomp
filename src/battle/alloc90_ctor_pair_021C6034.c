#include "game/battle.h"
/* Matched: 021C6034 (true entry incl push{r0-r3} arg spill, 0x3A/58B).
   Alloc(0x90) callee-pop ctor: self a1 -> +0x84, Pair-by-value(a2,a3) whole-copy -> +0x88.
   Shape: "callee-pop constructor with B40F spill". */
extern void* Alloc(u32);
extern void Init2(void*, u32);
extern u32 Vtbl_021C6034[];
typedef struct { u32 x, y; } Pair;
void* Ctor_021C6034(void* a1, Pair pr){
  u8* q = (u8*)Alloc(0x90);
  if(q){
    Init2(q, 0);
    *(u32*)q = (u32)Vtbl_021C6034;
    *(u32*)(q + 0x84) = (u32)a1;
    *(Pair*)(q + 0x88) = pr;
  }
  return q;
}
