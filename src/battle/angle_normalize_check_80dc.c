#include "game/battle.h"
/* Matched: 021C80DC (72B) REQUIRES --O4p. If flag!=0 return 0; normalize ang
   into [0,360) by add/sub 360, then return Check(ang,0x1e)!=0. */
extern s32 Check_c7e2c(s32 ang, s32 k);
s32 F(void* self, s32 flag, s32 ang){
  if(flag != 0) return 0;
  if(ang >= 360 || ang < 0){
    if(ang > 0){
      while(ang >= 360) ang -= 360;
    } else {
      while(ang < 0) ang += 360;
    }
  }
  if(Check_c7e2c(ang, 0x1e) != 0) return 1;
  return 0;
}
