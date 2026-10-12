#include "game/battle.h"
/* Matched 021AE6B0 (0xB0, -O4,p) — SEVEN-function unit compiled in source order:
     021AE6B0 Main   (0x70 incl pool): Str-temp gate — CtorStr(&tmp, gGlobal 0x020B8E44),
              cap = *(D(tmp.p4,tmp.l8)+0x88), returns Div(F4(self+0x14C)<<12,
              F3(self+0x14C)<<12) <= cap; standard strtmp cleanup (E/FreeP/G).
     021AE720 Thunk  : tail-call thunk to 0x02036384 with p+0xC8.
     021AE72C Get134 / 021AE734 Get130 / 021AE73C Get12C : word getters.
     021AE744 GetByte(p,i) = p[i+0x17C]  (p+i first, 0x17C as reg offset).
     021AE750 SetByte(p,i,v): q=p+0x17C first; write-if-changed.
   KEYS: phantom sp+0..0x1F = pad[0x20] wrapper around the Str temp (strtmp family);
   `cap` declared BEFORE `ok` (fixes total r4/r5 mirror);
   F3 result feeds the DIVISOR: Div(F4<<12, F3<<12). */
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
extern u32 gGlobal;             /* 0x020B8E44 */
extern void CtorStr(Str*, u32); /* 0x02015E8C */
extern u8* D(void*, u32);       /* 0x02052D90 */
extern void E(void*, u32);      /* 0x02052D3C */
extern void FreeP(void*);       /* 0x02052C04 */
extern void G(Str*);            /* 0x02053290 */
extern s32 F3(u8*);             /* 0x021D3314 */
extern s32 F4(u8*);             /* 0x021D3310 */
extern s32 Div(s32, s32);       /* 0x02081210 */
extern void Real(u8*);          /* 0x02036384 */

u32 Main(u8* self) {
    struct { u8 pad[0x20]; Str s; } w;
    Str* t;
    s32 cap;
    u32 ok;
    s32 x;
    s32 y;
    CtorStr(&w.s, gGlobal);
    cap = *(s32*)(D(w.s.p4, w.s.l8) + 0x88);
    x = F3(self + 0x14C) << 12;
    y = F4(self + 0x14C) << 12;
    ok = 1;
    if (Div(y, x) > cap) {
        ok = 0;
    }
    t = (Str*)(void*)&w.s;
    if (w.s.p4) {
        if (t->fC) {
            E(t->p4, t->l8);
        }
        FreeP(t->p4);
    }
    G(t);
    if (ok != 0) {
        return 1;
    }
    return 0;
}

void Thunk(u8* p) {
    Real(p + 0xC8);
}

u32 Get134(u8* p) {
    return *(u32*)(p + 0x134);
}

u32 Get130(u8* p) {
    return *(u32*)(p + 0x130);
}

u32 Get12C(u8* p) {
    return *(u32*)(p + 0x12C);
}

u32 GetByte(u8* p, u32 i) {
    return *(p + i + 0x17C);
}

void SetByte(u8* p, u32 i, u8 v) {
    u8* q = p + 0x17C;
    if (v != q[i]) {
        q[i] = v;
    }
}
