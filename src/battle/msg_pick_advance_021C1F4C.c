/* Matched: 0x021C1F4C  size 0x18C (396B; compiled 394B + 2B inter-function
   alignment pad — SIZE MISMATCH then MATCH! per playbook)
   Flags: -O4 (also -O4,p)
   Unit: main function + literal pool + trailing empty stub at 0x021C20D4.
   Message advance/pick step: copies gPair into +0x80/+0x84; when Chk(+0x88)==1
   and !byte[+0xAC]: clamps index +0x98 to vector(+0x94) count-1, bails if <0;
   picks a new selection via Pick(&gTbl, entry->f4) (re-rolling while equal to
   +0x9C when index == last(+0xA0) and count>1), builds a small-string temp from
   strArray[+0x9C picked], Sends its c_str (SSO wflag bit) unless suppressed,
   then Sub7/Sub8, last=cur, cur++ (volatile reload defeats CSE), string dtor. */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;
typedef struct { u32 f0; u32 f4; u8* p8; } Str2;
typedef struct { u32 w : 1; } WFlags;

extern Pair gPair;   /* 0x021D70A8 */
extern u32 gTbl;     /* 0x021D797C */

extern u32 Chk(u32);               /* 0x0202EBFC */
extern u32 Pick(u32*, u32);        /* 0x0206C184 */
extern void StrCtor(Str2*, void*); /* 0x020095B8 */
extern void Send(u32, u8*, u32);   /* 0x0202E6D0 */
extern void Sub7(u32, u32);        /* 0x0202F030 */
extern void Sub8(void*, u32);      /* 0x021C1DB8 */
extern void StrDtor(Str2*);        /* 0x020059CC */

void func_021C1F4C(u8* s)
{
    Str2 t;
    u32 n;
    u32 c;
    s32 i;
    u8* d;
    u8* v;
    u32 sel;

    *(Pair*)(s + 0x80) = gPair;
    if (Chk(*(u32*)(s + 0x88)) == 1 && *(u8*)(s + 0xAC) == 0) {
        v = *(u8**)(s + 0x94);
        if (v == 0) {
            return;
        }
        n = *(u32*)(v + 4);
        if (n <= *(u32*)(s + 0x98)) {
            *(u32*)(s + 0x98) = n - 1;
        }
        i = *(s32*)(s + 0x98);
        if (i < 0) {
            return;
        }
        if (i == *(s32*)(s + 0xA0)) {
            d = *(u8**)(*(u8**)(s + 0x94));
            c = *(u32*)(d + i * 0xC + 4);
            if (c > 1) {
                sel = Pick(&gTbl, c);
                if (sel == *(u32*)(s + 0x9C)) {
                    do {
                        sel = Pick(&gTbl, *(u32*)(*(u8**)(*(u8**)(s + 0x94)) + *(u32*)(s + 0x98) * 0xC + 4));
                    } while (sel == *(u32*)(s + 0x9C));
                }
                *(u32*)(s + 0x9C) = sel;
            } else {
                *(u32*)(s + 0x9C) = 0;
            }
            *(u8*)(s + 0xAD) = 1;
        } else {
            *(u32*)(s + 0x9C) = Pick(&gTbl, *(u32*)(*(u8**)(*(u8**)(s + 0x94)) + i * 0xC + 4));
        }
        StrCtor(&t, *(u8**)(*(u8**)(*(u8**)(s + 0x94)) + *(u32*)(s + 0x98) * 0xC) + *(u32*)(s + 0x9C) * 0xC);
        if (*(u8*)(s + 0xAE) != 0 || *(u8*)(s + 0xAD) == 0) {
            u8* q;
            if (((WFlags*)(void*)&t)->w == 0) {
                q = (u8*)&t + 1;
            } else {
                q = t.p8;
            }
            Send(*(u32*)(s + 0x88), q, 0);
        }
        Sub7(*(u32*)(s + 0x88), *(u32*)(s + 0xA8));
        Sub8(s, *(u32*)(s + 0x8C));
        *(u32*)(s + 0xA0) = *(u32*)(s + 0x98);
        c = *(volatile u32*)(s + 0x98);
        s += 0x98;
        *(u32*)s = c + 1;
        StrDtor(&t);
    }
}

void pad_021C20D4(void)
{
}
