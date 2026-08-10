#include "game/battle.h"
/* Matched: 021B0A50 (true entry incl push{r0-r3} arg spill, 0x42/66B).
   Alloc(0x94) callee-pop ctor: self a1 -> +0x84, Pair-by-value -> +0x88, u8 a4 -> +0x90.
   Shape: "callee-pop constructor with B40F spill". */
extern void* Alloc(u32);
extern void Init2(void*, u32);
extern u32 Vtbl_021B0A50[];
typedef struct { u32 x, y; } Pair;
void* Ctor_021B0A50(void* a1, Pair pr, u8 a4){
  u8* q = (u8*)Alloc(0x94);
  if(q){
    Init2(q, 0);
    *(u32*)q = (u32)Vtbl_021B0A50;
    *(u32*)(q + 0x84) = (u32)a1;
    *(Pair*)(q + 0x88) = pr;
    *(u8*)(q + 0x90) = a4;
  }
  return q;
}
