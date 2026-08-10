#include "game/battle.h"
/* Matched (REQUIRES -O4,p):
     021ACF10 (112B / 0x70)  — F  : opening call A(arg1)
     0219C774 (120B / 0x78)  — F2 : opening call A2(arg1->0xc4, arg1->0xb8)
   Both construct a temp string-like object from a global, extract an object via
   D(tmp.p4,tmp.l8), run the inlined temp destructor, then switch on a selector
   to copy one of three fields (+0x64/+0x60/+0x5c) into *self.
   Base-reg idiom: Str* t = (Str*)(void*)&tmp; outer p4 test stays sp-relative,
   inner destruct accesses go through t (r7). `r` declared last => r4, sel => r6. */
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
extern u32 gGlobal;            /* ACF10 */
extern u32 gGlobal2;           /* 9C774 */
extern void A(u32);            /* 0x21aa850 */
extern void A2(u32, u32);      /* 0x2198d08 */
extern int B(void);            /* 0x21a18bc */
extern int B2(void);           /* 0x219c5a8 */
extern void CtorStr(Str*, u32);/* 0x2015e8c */
extern void* D(void*, u32);    /* 0x2052d90 */
extern void E(void*, u32);     /* 0x2052d3c */
extern void FreeP(void*);      /* 0x2052c04 */
extern void G(Str*);           /* 0x2053290 */

void F(void* self, u32 arg1) {
    Str tmp;
    Str* t;
    int sel;
    void* r;
    A(arg1);
    sel = B();
    CtorStr(&tmp, gGlobal);
    r = D(tmp.p4, tmp.l8);
    t = (Str*)(void*)&tmp;
    if (tmp.p4) {
        if (t->fC) E(t->p4, t->l8);
        FreeP(t->p4);
    }
    G(t);
    switch (sel) {
    case 1: *(u32*)self = *(u32*)((u8*)r + 0x64); break;
    case 2: *(u32*)self = *(u32*)((u8*)r + 0x60); break;
    case 3: *(u32*)self = *(u32*)((u8*)r + 0x5c); break;
    }
}

void F2(void* self, u8* arg1) {
    Str tmp;
    Str* t;
    int sel;
    void* r;
    A2(*(u32*)(arg1 + 0xc4), *(u32*)(arg1 + 0xb8));
    sel = B2();
    CtorStr(&tmp, gGlobal2);
    r = D(tmp.p4, tmp.l8);
    t = (Str*)(void*)&tmp;
    if (tmp.p4) {
        if (t->fC) E(t->p4, t->l8);
        FreeP(t->p4);
    }
    G(t);
    switch (sel) {
    case 1: *(u32*)self = *(u32*)((u8*)r + 0x64); break;
    case 2: *(u32*)self = *(u32*)((u8*)r + 0x60); break;
    case 3: *(u32*)self = *(u32*)((u8*)r + 0x5c); break;
    }
}
