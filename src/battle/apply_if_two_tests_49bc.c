#include "game/battle.h"
/* Matched: 021A49BC (78B) REQUIRES --O4p. For each item in v, if Test1 && Test2
   on GetX(item) with key 7, call Action(item,1). */
extern s32 Count_18bc(void* v);
extern void* GetItem_18c4(void* v, s32 i);
extern void* GetX_ac10(void* item);
extern s32 Test1_a11c(void* x, s32 k);
extern s32 Test2_a1a0(void* x, s32 k);
extern void Action_a9cc(void* item, s32 one);
void F(void* v){
  s32 i;
  for(i = 0; i < Count_18bc(v); i++){
    void* item = GetItem_18c4(v, i);
    if(Test1_a11c(GetX_ac10(item), 7) != 0 && Test2_a1a0(GetX_ac10(item), 7) != 0)
      Action_a9cc(item, 1);
  }
}
