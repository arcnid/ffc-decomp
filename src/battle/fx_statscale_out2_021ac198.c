#include "game/battle.h"
/* Matched: 021AC198, size 0x110 (272), -O4,p.
   Sibling of 021AC2A8/021AC39C (strtmp_fx_statscale_out/accum). Fx stat
   multiplier into *out: base = GetC(p)<<12; *out=base; conditional
   Div(Mul(q<<12,base),dd) add when Kind(p)!=8 and ok; two independent
   R(p+0x190,flag) gated add/subtract of *(p+0x22C)<<12 / *(p+0x228)<<12;
   strtmp Str-temp Mul chain *(D(p4,l8)+0x70)*hv*0x19A gated by Chk(p);
   floor clamp to 0x1000.
   KEYS: pad[0x74] (not 0x7C) for the Str temp frame -- the two W-by-value fx
   constants (dd=0x19<<14, dm=0x19A) each carry a 4-byte home residue that
   mwcc folds into the padding itself, so an explicit pad[0x7C] over-reserves
   by 8 bytes (shows up as sub sp,#0x94 vs #0x8C). dm.v=0x19A must be assigned
   BEFORE the GetStats(p) call (not after, unlike the 021AC39C ordering) or
   mwcc schedules the r7 literal load after the call instead of before it. */
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
extern u32 GetC(void*);         /* 0x021AAA58 */
extern s32 Kind(void*);         /* 0x021AAB40 */
extern u32 P(void*);            /* 0x021AA780 */
extern s32 Q(void*, s32);       /* 0x021ABD00 */
extern s32 R(void*, s32);       /* 0x021AA11C */
extern s32 Chk(void*);          /* 0x021AAB20 */
extern u8* GetStats(void*);     /* 0x021AAC08 */

void f(s32* out, void* p) {
    s32 base;
    s32 d;
    base = GetC(p) << 12;
    *out = base;
    if (Kind(p) != 8) {
        u32 r;
        u32 ok;
        r = P(p);
        if (r == 0 || r - 3 <= 1) ok = 1; else ok = 0;
        if (ok) {
            s32 q;
            W dd;
            q = Q(p, 1);
            if (q != 0) {
                dd.v = 0x19 << 14;
                *out = *out + Div2(Mul(q << 12, base), dd);
            }
        }
        if (R((u8*)p + 0x190, 0xA) != 0) {
            d = *(s32*)((u8*)p + 0x22C) << 12;
            *out = *out + d;
        }
        if (R((u8*)p + 0x190, 9) != 0) {
            d = *(s32*)((u8*)p + 0x228) << 12;
            *out = *out - d;
        }
    }
    if (Chk(p) != 0) {
        struct { u8 pad[0x74]; Str s; } w;
        Str* t;
        s32 hv;
        W dm;
        CtorStr(&w.s, gGlobal);
        dm.v = 0x19A;
        hv = *(volatile u16*)(GetStats(p) + 0x54) << 12;
        *out = Mul(*out, Mul2(Mul(*(s32*)(D(w.s.p4, w.s.l8) + 0x70), hv), dm));
        t = (Str*)(void*)&w.s;
        if (w.s.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
    }
    d = 0x1000;
    if (*out < d) *out = d;
}
