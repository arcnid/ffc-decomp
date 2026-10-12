#include "game/battle.h"
/* Matched: 021AC39C (size 0xEA incl pool + 2B of next fn's B40F; code 0xE8; -O4,p,
   REQUIRES #pragma opt_propagation off). Sibling of 021AC2A8 (local-accumulator variant).
   Early gate R(C10(p),3) -> *out=0. v = GetB(p)<<12; conditional Div add; strtmp Mul chain
   *(D(p4,l8)+0x78)*hv*0x19A (hv from GetStats(p)+0x54, volatile ldrh); clamp 0x1000; *out=v.
   W by-value fx constants (0x64000 dd, 0x19A dm): pad 0x60 + 8 residue + Str = frame 0x78. */
#pragma opt_propagation off
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u32 v; } W;
extern u32 gGlobal;             /* 0x020B8E44 */
extern void CtorStr(Str*, u32); /* 0x02015E8C */
extern u8* D(void*, u32);       /* 0x02052D90 */
extern void E(void*, u32);      /* 0x02052D3C */
extern void FreeP(void*);       /* 0x02052C04 */
extern void G(Str*);            /* 0x02053290 */
extern s32 Mul(s32, s32);       /* 0x020817C8 */
extern s32 Mul2(s32, W);        /* 0x020817C8 */
extern s32 Div2(s32, W);        /* 0x02081210 */
extern u32 GetB(void*);         /* 0x021AAA78 */
extern s32 Kind(void*);         /* 0x021AAB40 */
extern u32 P(void*);            /* 0x021AA780 */
extern s32 Q(void*, s32);       /* 0x021ABD00 */
extern s32 R(void*, s32);       /* 0x021AA11C */
extern s32 Chk(void*);          /* 0x021AAB20 */
extern void* C10(void*);        /* 0x021AAC10 */
extern u8* GetStats(void*);     /* 0x021AAC08 */

void f(s32* out, void* p) {
    s32 v;
    if (R(C10(p), 3) != 0) {
        *out = 0;
        return;
    }
    v = GetB(p) << 12;
    if (Kind(p) != 8) {
        u32 r;
        u32 ok;
        r = P(p);
        if (r == 0 || r - 3 <= 1) ok = 1; else ok = 0;
        if (ok) {
            s32 q;
            W dd;
            q = Q(p, 3);
            if (q != 0) {
                dd.v = 0x19 << 14;
                v = v + Div2(Mul(q << 12, v), dd);
            }
        }
    }
    if (Chk(p) != 0) {
        struct { u8 pad[0x60]; Str s; } w;
        Str* t;
        s32 hv;
        W dm;
        CtorStr(&w.s, gGlobal);
        hv = *(volatile u16*)(GetStats(p) + 0x54) << 12;
        dm.v = 0x19A;
        v = Mul(v, Mul2(Mul(*(s32*)(D(w.s.p4, w.s.l8) + 0x78), hv), dm));
        t = (Str*)(void*)&w.s;
        if (w.s.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
    }
    if (v < 0x1000) v = 0x1000;
    *out = v;
}
