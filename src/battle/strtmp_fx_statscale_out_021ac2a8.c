#include "game/battle.h"
/* Matched: 021AC2A8 (size 0xF4 incl trailing pool+pad, -O4,p, REQUIRES #pragma opt_propagation off).
   Fx stat multiplier into *out: base = GetA(p)<<12; conditional Div(Mul(q<<12,base),0x64000) add,
   0x208-field<<12 subtract, strtmp Str-temp Mul chain (*(D(p4,l8)+0x74) * hv * 0x19A) scale,
   floor clamp to 0x1000. KEYS: W one-word structs by value for the Div/Mul fx constants
   (0x64000 dd, 0x19A dm) pin them in callee-saved regs across calls (dirtable idiom); each adds
   a 4-byte home residue (pad 0x68 + 8 + Str 0x10 = frame 0x80); volatile ldrh pins hv before
   the D call; pragma opt_propagation off fixes the subtract/clamp r0-r1 scratch swap. */
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
extern u32 GetA(void*);         /* 0x021AAA68 */
extern s32 Kind(void*);         /* 0x021AAB40 */
extern u32 P(void*);            /* 0x021AA780 */
extern s32 Q(void*, s32);       /* 0x021ABD00 */
extern s32 R(void*, s32);       /* 0x021AA11C */
extern s32 Chk(void*);          /* 0x021AAB20 */

void f(s32* out, void* p) {
    s32 base;
    s32 d;
    base = GetA(p) << 12;
    *out = base;
    if (Kind(p) != 8) {
        u32 r;
        u32 ok;
        r = P(p);
        if (r == 0 || r - 3 <= 1) ok = 1; else ok = 0;
        if (ok) {
            s32 q;
            W dd;
            q = Q(p, 2);
            if (q != 0) {
                dd.v = 0x19 << 14;
                *out = *out + Div2(Mul(q << 12, base), dd);
            }
        }
        if (R((u8*)p + 0x190, 5) != 0) {
            d = *(s32*)((u8*)p + 0x208) << 12;
            *out = *out - d;
        }
    }
    if (Chk(p) != 0) {
        struct { u8 pad[0x68]; Str s; } w;
        Str* t;
        s32 hv; u32 l;
        W dm;
        CtorStr(&w.s, gGlobal);
        dm.v = 0x19A; l = w.s.l8;
        hv = *(volatile u16*)(*(u8**)((u8*)p + 0x138) + 0x54) << 12;
        *out = Mul(*out, Mul2(Mul(*(s32*)(D(w.s.p4, l) + 0x74), hv), dm));
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
