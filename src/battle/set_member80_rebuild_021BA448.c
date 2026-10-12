#include "game/battle.h"
/* Matched: 021BA448 (size 0x110 incl 2B trailing pad; code 270B, -O4).
   Setter: if (*(s+0x90) == v) return; replace member object at +0x80:
   Pair pr from +0x88/+0x8C overridden by sret virtual slot 4 of old obj;
   virtual slot 12 ==0 -> f6; Detach(0x2056bf4)(s+0x48, old); inlined delete
   (nested-null + virtual dtor slot 1); Alloc(0x205681c)(0x80) + TmpCtor
   (0x2005988)/BigCtor(0x2063c94)(q,&t18,*(s+0x84),2,1)/TmpDtor(0x20059cc)
   exception-flag shape; SetB(0x20642e8)(p,0); virtual slots 8(,2) and 15(,1);
   FwdPair(0x21ba568)(s, pr by value); f6 ? FA(0x21ba584) : FB(0x21ba5a4);
   RefAssign(0x2056bc0)(s+0x48, *(s+0x80)).
   KEYS: declare q first (sp+4), pr before tmp (8-byte group reverse order),
   f7 before f6 (f6->r6, f7->r7); all +0x80 loads are fresh trees. */

typedef struct { u32 a, b; } Pair;
typedef void (*FnSret)(void*, void*);
typedef u32 (*FnU)(void*);
typedef void (*FnV)(void*);
typedef void (*FnU2)(void*, u32);
typedef struct { u32 a, b, c; } Tmp;

extern void Detach(void* d, void* v);        /* 0x2056bf4 */
extern void* Alloc(u32 n);                   /* 0x205681c */
extern void TmpCtor(Tmp* t, u32 v);          /* 0x2005988 */
extern void* BigCtor(void* q, Tmp* t, u32 c, u32 d, u32 e);  /* 0x2063c94 */
extern void TmpDtor(Tmp* t);                 /* 0x20059cc */
extern void SetB(void* p, u32 zero);         /* 0x20642e8 */
extern void FwdPair(void* s, Pair p);        /* 0x21ba568 */
extern void FA(void* s);                     /* 0x21ba584 */
extern void FB(void* s);                     /* 0x21ba5a4 */
extern void RefAssign(void* d, void* v);     /* 0x2056bc0 */

void SetMember_021BA448(u8* s, u32 v) {
    void* q;
    Pair pr;
    Pair tmp;
    Tmp t18;
    u32 f7;
    u32 f6;
    void* p;
    if (*(u32*)(s + 0x90) == v) {
        return;
    }
    *(u32*)(s + 0x90) = v;
    f6 = 0;
    pr.a = *(u32*)(s + 0x88);
    pr.b = *(u32*)(s + 0x8C);
    p = *(void**)(s + 0x80);
    if (p != 0) {
        (*(FnSret**)p)[4](&tmp, p);
        pr.a = tmp.a;
        pr.b = tmp.b;
        p = *(void**)(s + 0x80);
        if ((*(FnU**)p)[12](p) == 0) {
            f6 = 1;
        }
        Detach(s + 0x48, *(void**)(s + 0x80));
        p = *(void**)(s + 0x80);
        if (p != 0) {
            if (p != 0) {
                (*(FnV**)p)[1](p);
            }
            *(void**)(s + 0x80) = 0;
        }
    }
    q = Alloc(0x80);
    f7 = 0;
    if (q != 0) {
        TmpCtor(&t18, v);
        f7 = 1;
        q = BigCtor(q, &t18, *(u32*)(s + 0x84), 2, 1);
    }
    *(void**)(s + 0x80) = q;
    if (f7 != 0) {
        TmpDtor(&t18);
    }
    SetB(*(void**)(s + 0x80), 0);
    p = *(void**)(s + 0x80);
    (*(FnU2**)p)[8](p, 2);
    p = *(void**)(s + 0x80);
    (*(FnU2**)p)[15](p, 1);
    FwdPair(s, pr);
    if (f6 != 0) {
        FA(s);
    } else {
        FB(s);
    }
    RefAssign(s + 0x48, *(void**)(s + 0x80));
}
