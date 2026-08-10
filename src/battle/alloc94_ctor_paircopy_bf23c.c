#include "game/battle.h"
/* Matched: 021BF23C (true entry incl push{r0-r3} arg spill, 80B). Alloc(0x94) ctor,
   Pair-by-value(a2,a3) whole-copy to +0x88, byte a4 to +0x90. See _8cd4 for notes. */
extern void* Alloc(u32);
extern void Init2(void*, u32);
extern u32 Vtbl_bf23c[];
typedef struct { u32 x, y; } Pair;
void* f(void* a1, Pair pr, u8 a4){
  u8* q = (u8*)Alloc(0x94);
  if(q){
    Init2(q, 0);
    *(u32*)q = (u32)Vtbl_bf23c;
    *(u32*)(q + 0x84) = (u32)a1;
    *(Pair*)(q + 0x88) = pr;
    *(u8*)(q + 0x90) = a4;
  }
  return q;
}
