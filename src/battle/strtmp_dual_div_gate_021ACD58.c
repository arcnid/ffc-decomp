#include "game/battle.h"
/* Matched: 021ACD58 (size 0xD0 incl shared pool word, BOTH -O4 and -O4,p).
   Fx multiplier accumulator: *out = 0x1000; then two independent strtmp
   blocks each doing *out = Div(*out, *(s32*)(D(tmp.p4,tmp.l8)+0x68)):
   block 1 gated on p=*(u8**)(b+0x138), p[0x19]==0x13 and
   *(u16*)(p+0x54) == GetStats(c)[1]; block 2 gated on Kind(c)==0x13 and
   h2=*(u16*)(GetStats(c)+0x54) == (*(u8**)(b+0x138))[1].
   KEYS: Div divisor loaded into a LOCAL (dv) first (inline arg adds a mov);
   h2 hoisted into a local so the ldrh evaluates before the b-reload (cmp
   operand order); block-1 temp = plain Str (sp+0x28), block-2 temp wrapped
   in { u8 pad[0x18]; Str s; } (phantom low frame); pinned-alias dtor tails
   (acf10 idiom); gGlobal pool word shared by both blocks. */
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
extern u32 gGlobal;             /* 0x020B8E44 */
extern void CtorStr(Str*, u32); /* 0x02015E8C */
extern u8* D(void*, u32);       /* 0x02052D90 */
extern void E(void*, u32);      /* 0x02052D3C */
extern void FreeP(void*);       /* 0x02052C04 */
extern void G(Str*);            /* 0x02053290 */
extern u8* GetStats(void*);     /* 0x021AAC08 */
extern s32 Kind(void*);         /* 0x021AAB40 */
extern s32 Div(s32, s32);       /* 0x020817C8 */

void f(s32* out, u8* b, void* c) {
    *out = 0x1000;
    {
        u8* p;
        p = *(u8**)(b + 0x138);
        if (p[0x19] == 0x13) {
            u16 h;
            h = *(u16*)(p + 0x54);
            if (h == GetStats(c)[1]) {
                Str tmp;
                Str* t;
                s32 dv;
                CtorStr(&tmp, gGlobal);
                dv = *(s32*)(D(tmp.p4, tmp.l8) + 0x68);
                *out = Div(*out, dv);
                t = (Str*)(void*)&tmp;
                if (tmp.p4) {
                    if (t->fC) E(t->p4, t->l8);
                    FreeP(t->p4);
                }
                G(t);
            }
        }
    }
    if (Kind(c) == 0x13) {
        u16 h2;
        h2 = *(u16*)(GetStats(c) + 0x54);
        if (h2 == (*(u8**)(b + 0x138))[1]) {
            struct { u8 pad[0x18]; Str s; } w;
            Str* t2;
            s32 dv2;
            CtorStr(&w.s, gGlobal);
            dv2 = *(s32*)(D(w.s.p4, w.s.l8) + 0x68);
            *out = Div(*out, dv2);
            t2 = (Str*)(void*)&w.s;
            if (w.s.p4) {
                if (t2->fC) E(t2->p4, t2->l8);
                FreeP(t2->p4);
            }
            G(t2);
        }
    }
}
