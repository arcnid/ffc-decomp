#include "game/battle.h"
/* Matched: 021B8E64 (70B). F2(F1(*(self+0xbc)),1); F3(self); F4(self,0); F5(self);
   then for i in 0..2: if *(self+i*4+0x110)!=0 F6(that,1). */
extern void* F1_98dec(void* p);
extern void F2_9f568(void* x, s32 one);
extern void F3_b90b0(void* self);
extern void F4_b8df8(void* self, s32 z);
extern void F5_696f8(void* self);
extern void F6_69330(void* p, s32 one);
void F(void* self){
  u32 i;
  F2_9f568(F1_98dec(*(void**)((u8*)self + 0xbc)), 1);
  F3_b90b0(self);
  F4_b8df8(self, 0);
  F5_696f8(self);
  for(i = 0; i < 3; i++){
    void* p = *(void**)((u8*)self + i * 4 + 0x110);
    if(p != 0) F6_69330(p, 1);
  }
}
