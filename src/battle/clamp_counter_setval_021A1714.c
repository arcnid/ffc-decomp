/* Matched: 021A1714 size 0x74 (-O4,p).
   STALE LABEL: func_021A1716 is off-by-2 — real start 021A1714 (B40F push {r0-r3}
   struct-by-value spill; callee-pop epilogue).
   KEYS:
   - 2nd param = ONE-WORD struct by value (address taken via &n.x, read from spill).
   - First compare needs the call result in a LOCAL (r = GetVal(...); if (r == c1))
     to get cmp r0,r4; inline call in the compare emits cmp r4,r0.
   - min-select MUST be the check_len TERNARY (sel = (n.x < tmp) ? &n.x : &tmp;);
     the if-form allocates sel/tmp swapped r1/r2.
   - Dual symbol+offset: gA read via [r0,#4] AND its +4 address as own pool literal
     -> extern struct gA + separate extern s32 gLim (two distinct relocs). */
#include "game/battle.h"
typedef struct { s32 x; } W;
typedef struct { s32 pos; s32 lim; } GA;
extern s32 GetVal(void* p);         /* 0x21c85cc */
extern u32 CheckState(void* p);     /* 0x21a38f4 */
extern void Err(u32 code);          /* 0x2021338 */
extern void SetVal(void* p, s32 v); /* 0x21c861c */
extern GA gA;                       /* 0x021D507C */
extern s32 gLim;                    /* 0x021D5080 (= &gA.lim) */

void ClampCounterSetVal(void* s, W n) {
    s32 tmp;
    s32* sel;
    s32 lim;
    s32 v;
    u16 c1;
    s32 r;

    c1 = *(u16*)((u8*)s + 0x130);
    r = GetVal((u8*)s + 0x144);
    if (r == c1) {
        if (n.x > *(u16*)((u8*)s + 0x130)) {
            if (CheckState(s) != 1) {
                Err(0x44F);
            }
        }
    }
    tmp = *(u16*)((u8*)s + 0x130);
    sel = (n.x < tmp) ? &n.x : &tmp;
    lim = gA.lim;
    v = *sel;
    if (lim >= v) {
        sel = &gLim;
    }
    SetVal((u8*)s + 0x144, *sel);
}
