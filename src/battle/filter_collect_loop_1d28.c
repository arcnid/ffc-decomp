#include "game/battle.h"
/* Matched: 021A1D28 (74B) REQUIRES --O4p. Iterate vector v; for items passing
   Filter, append Transform(item) to out[] and bump *pcount. */
extern s32 Count_18bc(void* v);
extern void* GetItem_18c4(void* v, s32 i);
extern s32 Filter_afd4(void* item);
extern u32 Transform_a778(void* item);
void F(void* v, u32* out, s32* pcount){
  s32 i;
  *pcount = 0;
  for(i = 0; i < Count_18bc(v); i++){
    if(Filter_afd4(GetItem_18c4(v, i)) != 0){
      out[*pcount] = Transform_a778(GetItem_18c4(v, i));
      *pcount = *pcount + 1;
    }
  }
}
