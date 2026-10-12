/* Matched: 0x021AC7A0  size 0x138 (312B)
   Flags: -O4,p
   Switch(sel) 0/1/2/default percentage-interpolation lookup:
   case 0: *out = 0.
   case 1: lo=*(s32*)(D(StrTmp(+0x38))), hi=*(s32*)(D(StrTmp(+0x3c))),
           Helper_21AA2C4(&h, obj) (tail-call thunk through obj->0xbc),
           *out = lo + Div(hi - lo, h).
   case 2: same shape with field offsets +0x30 / +0x34.
   default: *out left untouched.
   KEYS: lo/hi stay in callee-saved regs (r4/r6), never spilled. The
   Helper out-param (h) is NOT a bare s32 — the real callee return struct
   is a 12-byte (3-word) block of which only word[0] is read. Both
   case bodies' 12-byte blocks are adjacent fields of ONE 24-byte struct
   (b2 for case2 at the low half, b1 for case1 at the high half), and
   that struct itself needs a 24-byte UNUSED leading pad field below it
   (phantom low-frame bytes idiom) to reproduce the 0x70 stack frame —
   dropping the pad or using separate per-case locals undershoots the
   frame by 16-40 bytes depending on shape. Inlined Str dtor tail
   (acf10 idiom) appears twice per case (one per Str temp), each temp
   its own distinct non-reused stack slot (per-case-temps-no-reuse). */
#include "game/battle.h"

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;

extern u32 gVal;                       /* 0x020B8E44 */
extern void CtorStr(Str*, u32);        /* 0x02015E8C */
extern u8* D(void*, u32);              /* 0x02052D90 */
extern void E(void*, u32);             /* 0x02052D3C */
extern void FreeP(void*);              /* 0x02052C04 */
extern void G(Str*);                   /* 0x02053290 */
extern void Helper_21AA2C4(s32*, void*); /* 0x021AA2C4 (tail-call thunk through obj+0xbc) */
extern s32 Div(s32, s32);              /* 0x020817C8 */

void func_021AC7A0(s32* out, void* obj, u32 sel)
{
    Str tmpA1;
    Str tmpB1;
    s32 lo1;
    s32 hi1;
    Str tmpA2;
    Str tmpB2;
    s32 lo2;
    s32 hi2;
    struct { u32 reserved[6]; u32 b2[3]; u32 b1[3]; } hbuf;
    Str* t;

    switch (sel) {
    case 0:
        *out = 0;
        break;
    case 1:
        CtorStr(&tmpA1, gVal);
        lo1 = *(s32*)(D(tmpA1.p4, tmpA1.l8) + 0x38);
        t = (Str*)(void*)&tmpA1;
        if (tmpA1.p4) {
            if (t->fC) {
                E(t->p4, t->l8);
            }
            FreeP(t->p4);
        }
        G(t);

        CtorStr(&tmpB1, gVal);
        hi1 = *(s32*)(D(tmpB1.p4, tmpB1.l8) + 0x3c);
        t = (Str*)(void*)&tmpB1;
        if (tmpB1.p4) {
            if (t->fC) {
                E(t->p4, t->l8);
            }
            FreeP(t->p4);
        }
        G(t);

        Helper_21AA2C4((s32*)&hbuf.b1[0], obj);
        *out = lo1 + Div(hi1 - lo1, (s32)hbuf.b1[0]);
        break;
    case 2:
        CtorStr(&tmpA2, gVal);
        lo2 = *(s32*)(D(tmpA2.p4, tmpA2.l8) + 0x30);
        t = (Str*)(void*)&tmpA2;
        if (tmpA2.p4) {
            if (t->fC) {
                E(t->p4, t->l8);
            }
            FreeP(t->p4);
        }
        G(t);

        CtorStr(&tmpB2, gVal);
        hi2 = *(s32*)(D(tmpB2.p4, tmpB2.l8) + 0x34);
        t = (Str*)(void*)&tmpB2;
        if (tmpB2.p4) {
            if (t->fC) {
                E(t->p4, t->l8);
            }
            FreeP(t->p4);
        }
        G(t);

        Helper_21AA2C4((s32*)&hbuf.b2[0], obj);
        *out = lo2 + Div(hi2 - lo2, (s32)hbuf.b2[0]);
        break;
    default:
        break;
    }
}
