#include "game/battle.h"
/* Matched 021AA9E0 (size 0xD0, matches at BOTH -O4 and -O4,p).
   SIX-function unit compiled in source order:
     021AA9E0 Main (0x78 incl pool): x = GetF(self+0x13C)<<12; if (Check(self))
              x = Div(x, FToI(FOp(IToF(*(u32*)(D(tmp.p4,tmp.l8)+0x7C)),
              0x45800000 = 4096.0f bits passed as plain u32 arg)) << 12);
              return x >> 12. Str temp ctor 0x2015E8C(gGlobal 0x020B8E44),
              standard strtmp dtor tail via pinned alias (acf10 idiom).
              Float runtime helpers (blx-to-immediate) modeled as plain externs.
     021AAA50..: four tail-call thunks T1-T4 to 0x021D331C/20/24/28, each
              Real(p + 0x13C) (movs #0x4F; lsls #2 synth + ldr r3/bx r3).
     021AAA98 GetB(p,b): byte accessor (*(u8**)(p+0x138))[b ? 0x13 : 0x12],
              0x138 rebuilt per arm (no CSE across the branch).
   KEYS: pad[0x1C] phantom frame wrapper around the Str temp; the FToI result
   must be shifted into a SEPARATE local y (inline <<12 adds a mov, +2B). */
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
extern u32 gGlobal;             /* 0x020B8E44 */
extern void CtorStr(Str*, u32); /* 0x02015E8C */
extern u8* D(void*, u32);       /* 0x02052D90 */
extern void E(void*, u32);      /* 0x02052D3C */
extern void FreeP(void*);       /* 0x02052C04 */
extern void G(Str*);            /* 0x02053290 */
extern s32 GetF(u8*);           /* 0x021D3318 */
extern s32 Check(u8*);          /* 0x021AAFFC */
extern u32 IToF(u32);           /* 0x0209A484 */
extern u32 FOp(u32, u32);       /* 0x0209B5BC */
extern s32 FToI(u32);           /* 0x0209AB5C */
extern s32 Div(s32, s32);       /* 0x020817C8 */
extern void R1(u8*);            /* 0x021D331C */
extern void R2(u8*);            /* 0x021D3320 */
extern void R3(u8*);            /* 0x021D3324 */
extern void R4(u8*);            /* 0x021D3328 */

s32 Main(u8* self) {
    struct { u8 pad[0x1C]; Str s; } w;
    s32 x;
    x = GetF(self + 0x13C) << 12;
    if (Check(self)) {
        Str* t;
        s32 y;
        CtorStr(&w.s, gGlobal);
        y = FToI(FOp(IToF(*(u32*)(D(w.s.p4, w.s.l8) + 0x7C)), 0x45800000)) << 12;
        x = Div(x, y);
        t = (Str*)(void*)&w.s;
        if (w.s.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
    }
    return x >> 12;
}

void T1(u8* p) {
    R1(p + 0x13C);
}

void T2(u8* p) {
    R2(p + 0x13C);
}

void T3(u8* p) {
    R3(p + 0x13C);
}

void T4(u8* p) {
    R4(p + 0x13C);
}

u8 GetB(u8* p, u32 b) {
    if (b != 0) {
        return (*(u8**)(p + 0x138))[0x13];
    }
    return (*(u8**)(p + 0x138))[0x12];
}
