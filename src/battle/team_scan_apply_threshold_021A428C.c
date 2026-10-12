#include "game/battle.h"
/* Matched: 021A428C (size 0xD4, REQUIRES -O4,p).
   For each team member i < B(A(b)): x = C(A(b), i); if TypeOf(x) is 1/2/5
   (explicit ok=1/0 bool chain, t reused) and CheckFlag(GetOther(x),3)==0:
   m = GetStats(x)[0x14] (+ *(u16*)(GetStats(b)+0x54) when Kind(b)==9);
   hit = m > d[j]; Check2/Do2 on *(void**)(a+0xFC) slot 8 forces hit;
   if (hit) Apply(a, x, c); j++ (j counts only processed members).
   KEYS: j and hit are stack locals (j declared before hit's inner block);
   params a/c/d spill to sp+0/4/8; for-loop guard duplicates the A/B calls. */
extern s32 A(void*);            /* 0x21aa850 */
extern s32 B(s32);              /* 0x21a18bc */
extern void* C(s32, s32);       /* 0x21a18c4 */
extern s32 TypeOf(void*);       /* 0x21aa780 */
extern u8* GetStats(void*);     /* 0x21aac08 */
extern s32 GetOther(void*);     /* 0x21aac10 */
extern s32 CheckFlag(s32, s32); /* 0x21aa11c */
extern s32 Kind(void*);         /* 0x21aab40 */
extern s32 Check2(void*, u32);  /* 0x21994c0 */
extern void Do2(void*, u32);    /* 0x21994e0 */
extern void Apply(void*, void*, void*); /* 0x21a1af8 */

void f(void* a, void* b, void* c, s32* d) {
    s32 j;
    s32 i;
    j = 0;
    for (i = 0; i < B(A(b)); i++) {
        void* x;
        s32 t;
        x = C(A(b), i);
        t = TypeOf(x);
        if (t == 1 || t == 2 || t == 5) {
            t = 1;
        } else {
            t = 0;
        }
        if (t) {
            s32 m;
            m = GetStats(x)[0x14];
            if (CheckFlag(GetOther(x), 3) == 0) {
                s32 hit;
                if (Kind(b) == 9) {
                    m += *(u16*)(GetStats(b) + 0x54);
                }
                hit = 0;
                if (m > d[j]) {
                    hit = 1;
                }
                if (Check2(*(void**)((u8*)a + 0xFC), 8)) {
                    Do2(*(void**)((u8*)a + 0xFC), 8);
                    hit = 1;
                }
                if (hit) {
                    Apply(a, x, c);
                }
                j++;
            }
        }
    }
}
