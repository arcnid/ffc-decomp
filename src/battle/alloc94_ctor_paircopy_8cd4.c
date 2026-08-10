#include "game/battle.h"
/* Matched: 021B8CD6 (batch; true entry 021B8CD4 incl push{r0-r3} arg spill, 70B).
   Alloc(0x94) ctor. 8-byte Pair passed by value (a2,a3) is stored as a WHOLE
   Pair copy to +0x88 — that reload-from-spill-home is what reproduces the
   push{r0-r3}/add sp#0x10 wrapper (member-wise stores keep regs and mismatch). */
extern void* Alloc(u32);
extern void Init2(void*, u32);
extern u32 Vtbl_8CD4[];
typedef struct { u32 x, y; } Pair;
void* f(void* a1, Pair pr, void* a4){
  u8* q = (u8*)Alloc(0x94);
  if(q){
    Init2(q, 0);
    *(u32*)q = (u32)Vtbl_8CD4;
    *(u32*)(q + 0x84) = (u32)a1;
    *(Pair*)(q + 0x88) = pr;
    *(u32*)(q + 0x90) = (u32)a4;
  }
  return q;
}
