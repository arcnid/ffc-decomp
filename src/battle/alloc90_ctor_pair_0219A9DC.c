#include "game/battle.h"
/* 0219A9DC (batch label 0219A9DE, off-by-2 B40F prologue), size 0x40, -O4.
   Alloc(0x90) callee-pop ctor: self a1 -> +0x84, Pair-by-value whole-copy -> +0x88. */
extern void* Alloc(u32);
extern void Init2(void*, u32);
extern u32 Vtbl_0219A9DC[];
typedef struct { u32 x, y; } Pair;
void* Ctor_0219A9DC(void* a1, Pair pr){
  u8* q = (u8*)Alloc(0x90);
  if(q){
    Init2(q, 0);
    *(u32*)q = (u32)Vtbl_0219A9DC;
    *(u32*)(q + 0x84) = (u32)a1;
    *(Pair*)(q + 0x88) = pr;
  }
  return q;
}
