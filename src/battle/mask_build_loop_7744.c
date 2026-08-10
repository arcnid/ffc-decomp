#include "game/battle.h"
/* Matched: 02197744 (74B) REQUIRES --O4p. Build bitmask over vector v:
   for each i<Count(v): item=GetItem(v,i); if(!Check1(item) && Check2(item,0))
   mask |= 1<<GetBit(item). Returns mask. */
extern u32 Count_18bc(void* v);
extern void* GetItem_18c4(void* v, u32 i);
extern s32 Check1_a9d8(void* item);
extern s32 Check2_b064(void* item, s32 z);
extern s32 GetBit_a780(void* item);
u32 F(void* unused, void* v){
  u32 mask = 0;
  u32 i = 0;
  while(i < Count_18bc(v)){
    void* item = GetItem_18c4(v, i);
    if(Check1_a9d8(item) == 0 && Check2_b064(item, 0) != 0)
      mask |= (1 << GetBit_a780(item));
    i++;
  }
  return mask;
}
