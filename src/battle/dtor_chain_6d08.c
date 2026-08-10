#include "game/battle.h"
/* Matched: 021C6D08 (70B). Dtor: set vtable, Dtor1(self+0x14), guarded Call(0)
   on GetX(*(self+0x80)), then Dtor(self+0x23c), Dtor(self+0xdc), two more, ret self. */
extern void Dtor1_56c4c(void* p);
extern s32 GetX_bf7e0(void* p);
extern void Call_21380(s32 z);
extern void Dtor2_35c18(void* p);
extern void Dtor4_56db0(void* p);
extern void* Dtor5_56844(void* p);
extern u32 Vtbl6D08[];
void* F(void* self){
  *(u32*)self = (u32)Vtbl6D08;
  Dtor1_56c4c((u8*)self + 0x14);
  if(GetX_bf7e0(*(void**)((u8*)self + 0x80)) != 0)
    Call_21380(0);
  Dtor2_35c18((u8*)self + 0x23c);
  Dtor2_35c18((u8*)self + 0xdc);
  Dtor4_56db0(self);
  Dtor5_56844(self);
  return self;
}
