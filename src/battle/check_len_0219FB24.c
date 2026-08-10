#include "game/battle.h"
/* Matched: 0219FB24 (true entry incl push{r0-r3} arg spill), size 0x80, -O4,p.
   std::vector<T>::_M_check_len growth calc, element size 56 bytes.
   max_size = 0xFFFFFFFF/56 = 0x04924924, cap = max_size/3 = 0x01861861.
   n arrives by-value (Pair.x, B40F-spilled); callee-pop epilogue.
   3-way growth: size<max/3 -> GrowDiv(3*(size+1),5); size<2*max/3 -> (size+1)/2; else max_size.
   Return size + max(growth, n). GrowDiv = runtime helper 0209A978 (masked reloc). */
typedef struct { u32 x, y; } Pair;
extern u32 GrowDiv(u32, u32);
extern void LenErr(void);
u32 CheckLen_0219FB24(void* self, Pair p){
  u32 size = *(u32*)((u8*)self + 8);
  u32 third = 0x01861861;
  if (p.x > 0x04924924u - size) LenErr();
  if (size < third){
    u32 a = GrowDiv(3*(size+1), 5);
    u32* m = (a < p.x) ? &p.x : &a;
    return size + *m;
  }
  if (size < third*2){
    u32 b = (size+1) >> 1;
    u32* m = (b < p.x) ? &p.x : &b;
    return size + *m;
  }
  return 0x04924924u;
}
