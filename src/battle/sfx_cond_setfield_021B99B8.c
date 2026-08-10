#include "game/battle.h"

/* Matched: 0x021B99B8  size 0x3E (62)  -O4
   sfx 0x43F/0x441 ternary + strb via [s+0xD8] + SetField14 */

extern void Sub_02033B8C(void* a);
extern s32 Sub_020338D4(void* b);
extern void PlaySfx(u32 id);
extern u32 GetVal_02056AEC(void* s);
extern void SetField14(void* p, u32 v);

void Func_021B99B8(void* s, void* b)
{
    u32 v;
    Sub_02033B8C(s);
    PlaySfx(Sub_020338D4(b) != 0 ? 0x43F : 0x441);
    **(u8**)((u8*)s + 0xD8) = Sub_020338D4(b);
    v = GetVal_02056AEC(s);
    s = (u8*)s + 0x14;
    SetField14(s, v);
}
