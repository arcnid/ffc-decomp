#include "game/battle.h"
/* v = (GetA(t)<<16) | GetB(t); SetC(t, GetB(t)+1); return v — where t = self+0x144.
   Matched: 021A309C (48B). Reassigning v (call result reuse) produces the
   mov-back into r5 before the orr. */
extern u32 GetA(void* p);
extern u32 GetB(void* p);
extern void SetC(void* p, u32 v);

u32 Func_021A309C(void* self)
{
    u32 v = GetA((u8*)self + 0x144);
    v = (v << 16) | GetB((u8*)self + 0x144);
    SetC((u8*)self + 0x144, GetB((u8*)self + 0x144) + 1);
    return v;
}
