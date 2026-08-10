#include "game/battle.h"
/* Matched: 021C0D64 (68B / batch 70) — for i in 0..2: Call(base[i+0x38],
   (mask&(1<<i))?0x1000:0) where base=*(self+0x14), mask=*(self+0x18);
   then status set field 0xC = (...&~0xFF)|2. */
extern void Call0D64(u32 v, u32 flag);
void F(void* self){
  s32 i;
  for(i = 0; i < 3; i++){
    if(*(u32*)((u8*)self + 0x18) & (1u << i))
      Call0D64((*(u32**)((u8*)self + 0x14))[i + 0x38], 0x1000);
    else
      Call0D64((*(u32**)((u8*)self + 0x14))[i + 0x38], 0);
  }
  *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
