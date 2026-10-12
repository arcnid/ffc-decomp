/* 0x021AC088 - size 0x110 (272 bytes) - MATCH with plain -O4
   flags: -O4 -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off
   note: #pragma opt_propagation off is REQUIRED (keeps c19a=0x19A as a pool-loaded
   variable so the 0x138 offset derives via subs #0x62 at runtime)
   verified: python3 tools/match_func.py <this> 021AC088 110 */
#include "game/battle.h"

typedef struct { u32 v; } W;
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;

extern u32 gGlobal;                 /* 0x020B8E44 */
extern void CtorStr(Str*, u32);     /* 0x02015E8C */
extern u8* D(void*, u32);           /* 0x02052D90 */
extern void E(void*, u32);          /* 0x02052D3C */
extern void FreeP(void*);           /* 0x02052C04 */
extern void G(Str*);                /* 0x02053290 */

extern s32 FuncA(u8*);              /* 0x021AA9E0 */
extern s32 FuncB(u8*);              /* 0x021AAB40 */
extern u32 P2(u8*);                 /* 0x021AA780 */
extern s32 FuncD(u8*, u32);         /* 0x021ABD00 */
extern s32 Div(s32, s32);           /* 0x020817C8 */
extern u32 DivW(W, W);              /* 0x02081210 */
extern u32 sub_21AA11C(void*, u32); /* 0x021AA11C */
extern s32 FuncF(u8*);              /* 0x021AAB20 */

#pragma opt_propagation off
void Calc_021AC088(s32* out, u8* p) {
    s32 a;
    s32 b;
    u32 v;
    s32 c;
    s32 d;
    s32 e;
    s32 c19a;
    s32 fx;
    u32 val;
    Str* t;
    struct { u8 pad[0x74]; Str s; } w;

    a = FuncA(p) << 12;
    *out = a;
    b = FuncB(p);
    if (b != 8) {
        v = P2(p);
        if (v == 0 || v - 3 <= 1) c = 1; else c = 0;
        if (c) {
            d = FuncD(p, 0);
            if (d != 0) {
                W we, wt;
                wt.v = 0x19 << 0xe;
                we.v = (u32)Div(d << 12, a);
                *out = *out + (s32)DivW(we, wt);
            }
        }
        if (sub_21AA11C(p + 0x190, 5) != 0) {
            s32 term;
            term = (*(s32*)(p + 0x204)) << 12;
            *out += term;
        }
        if (sub_21AA11C(p + 0x190, 9) != 0) {
            s32 term;
            term = (*(s32*)(p + 0x224)) << 12;
            *out += term;
        }
    }
    if (FuncF(p) != 0) {
        CtorStr(&w.s, gGlobal);
        c19a = 0x19A;
        fx = (*(u16*)((u8*)*(void**)(p + (c19a - 0x62)) + 0x54)) << 12;
        val = *(u32*)((u8*)D(w.s.p4, w.s.l8) + 0x6c);
        e = Div((s32)val, fx);
        e = Div(e, c19a);
        *out = Div(*out, e);
        t = &w.s;
        if (w.s.p4) {
            if (t->fC) E(t->p4, t->l8);
            FreeP(t->p4);
        }
        G(t);
    }
    { s32 k = 0x1000; if (*out < k) *out = k; }
}
