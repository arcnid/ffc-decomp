#include "game/battle.h"
/* 021C955C (batch label 021C955E, off-by-2 B40F prologue), size 0x30, -O4.
   Alloc(0xB4); if ok forward (q, a, b, Pair-by-value straddling r3/stack) to Init_021B4680. */
extern void* Alloc(u32);
typedef struct { u32 x, y; } Pair;
extern void* Init_021B4680(void*, void*, void*, Pair);
void* Make_021C955C(void* a, void* b, Pair p){
  void* q = Alloc(0xB4);
  if (q != 0) { return Init_021B4680(q, a, b, p); }
  return q;
}
