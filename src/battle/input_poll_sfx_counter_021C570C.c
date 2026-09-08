/* Matched: 0x021C570C  size 0x114 (276B)
   Flags: -O4,p
   Input-poll update: virtual poll slot 9 on member +0x84 -> button/flag words.
   If (s8)Get(+0x80)->0xC == 1: newly-pressed mask 0x130B sets flag; else held
   mask 0x30A accumulates Rand(gSrc) into counter +0x88 (threshold 0x12).
   On flag: reset counter, Chk() ? Snd(0xB6)+status|=2 : Snd(0xD7)+SubC(...,0).
   Else arm: held 0x30A -> string-temp (ctor 0x2019548, at sp+8 via pad-wrapper),
   D(p4,l8) lookup, SubE(Get(*(s+0x80)), r->0xC), inlined string dtor. */
#include "game/battle.h"

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u32 pad[2]; Str s; } Work;
typedef u32* (*VFn)(void*, u32);

extern u32 gSrc;                       /* 0x0213E098 */
extern u32 gStr;                       /* 0x020B8E44 */
extern void* Get(void*);               /* 0x021C56D8 */
extern u32 Rand(u32);                  /* 0x02055054 */
extern u32 Chk(void*);                 /* 0x02068680 */
extern void Snd(u32);                  /* 0x02021338 */
extern void SubC(void*, u32);          /* 0x02068514 */
extern void SubE(void*, u32);          /* 0x02068580 */
extern void CtorStr(Str*, u32);        /* 0x02019548 */
extern void* D(void*, u32);            /* 0x02052D90 */
extern void E(void*, u32);             /* 0x02052D3C */
extern void FreeP(void*);              /* 0x02052C04 */
extern void G(Str*);                   /* 0x02053290 */

void func_021C570C(void* s)
{
    void* m;
    u32* e;
    u32 v;
    u32 n;
    u32 flag;

    flag = 0;
    m = *(void**)((u8*)s + 0x84);
    e = (*(VFn**)m)[9](m, 0);
    if ((signed char)*(u32*)((u8*)Get(*(void**)((u8*)s + 0x80)) + 0xC) == 1) {
        if ((e[1] & (e[1] ^ e[2])) & 0x130B) {
            flag = 1;
        } else if (e[1] & 0x30A) {
            n = Rand(gSrc);
            v = *(u32*)((u8*)s + 0x88);
            v += n;
            *(u32*)((u8*)s + 0x88) = v;
            if (v >= 0x12) {
                flag = 1;
            }
        } else {
            *(u32*)((u8*)s + 0x88) = flag;
        }
        if (flag != 0) {
            *(u32*)((u8*)s + 0x88) = 0;
            if (Chk(Get(*(void**)((u8*)s + 0x80))) != 0) {
                Snd(0xB6);
                *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
            } else {
                Snd(0xD7);
                s = (u8*)s + 0x80;
                SubC(Get(*(void**)s), 0);
            }
        }
    } else {
        if (e[1] & 0x30A) {
            Work w;
            Str* t;
            u32 k;
            t = (Str*)(void*)&w.s;
            CtorStr(t, gStr);
            k = *(u32*)((u8*)D(w.s.p4, w.s.l8) + 0xC);
            s = (u8*)s + 0x80;
            SubE(Get(*(void**)s), k);
            if (w.s.p4) {
                if (t->fC) E(t->p4, t->l8);
                FreeP(t->p4);
            }
            G(t);
        }
    }
}
