#include "game/battle.h"
/* Matched: 021AA728 (88B). Clamp field +0x13C by global bounds {?,hi,lo}.
   KEY IDIOM: inlined C++ min/max by reference = TERNARY pointer select;
   if-statement form compiles with r4/r5 params swapped. */
typedef struct { s32 f0; s32 hi; s32 lo; } Bounds;
extern Bounds G;
extern s32 Get(void* p);
extern void Set(void* p, s32 v);
void Adjust_021AA728(void* self, s32 delta)
{
    s32 sum;
    s32* p;
    sum = delta + Get((u8*)self + 0x13C);
    p = (sum < G.hi) ? &sum : &G.hi;
    p = (G.lo < *p) ? p : &G.lo;
    Set((u8*)self + 0x13C, *p);
}
