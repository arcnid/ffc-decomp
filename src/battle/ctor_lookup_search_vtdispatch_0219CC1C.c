/* 0219CC1C (352 bytes, -O4,p): ctor — BaseCtor+vtable 0x021D4CE0, scalar inits (+0x88=2,+0x8c=0,+0x90=0,+0x94=param b),
   Lookup-by-Str writes +0x98, conditional second temp-Str + 3-level-indirect search loop matching F_2198d90(b) vs u16,
   on match F_203bb94 -> +0x8c, Reg(self+0x48), vt[10]/vt[8] dispatch pair gated on F_2198e48(b)!=1, tail Pair store +0x80/+0x84.
   Key levers: while-loop guard duplication (bls/blo), alias-local Str* tp for dtor base-reg access, param b spills naturally. */
#include "game/battle.h"

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;

extern void BaseCtor(void* s, u32 z);         /* 0x2056c9c */
extern void CtorStr(Str* t, u32 v);           /* 0x2015e8c */
extern void CtorStr2(Str* t, u32 v);          /* 0x2015ecc */
extern void* Lookup(void* p4, u32 l8);        /* 0x2052d90 */
extern void FreeInner(void* p4, u32 l8);      /* 0x2052d3c */
extern void FreeP(void* p4);                  /* 0x2052c04 */
extern void StrDtor(Str* t);                  /* 0x2053290 */
extern u32 F_2198d90(u32 x);
extern u32 F_203bb94(void* obj, u32 a, u32 b, u32 c);
extern u32 F_2198e48(u32 x);
extern void Reg(void* lst, u32 v);            /* 0x2056bc0 */
extern u32 gStr;                              /* 0x020B8E44 */
typedef struct { u32 f0; u32 f4; } G2;
extern G2 g_21D5008;

void* Ctor_0219CC1C(u8* self, u32 b) {
    Str t2;
    Str t;
    Str* tp;
    void* rec;
    u32 h;

    BaseCtor(self, 0);
    *(u32*)self = 0x021D4CE0;
    *(u32*)(self + 0x88) = 2;
    *(u32*)(self + 0x8c) = 0;
    *(u8*)(self + 0x90) = 0;
    *(u32*)(self + 0x94) = b;

    tp = &t;
    CtorStr(tp, gStr);
    rec = Lookup(t.p4, t.l8);
    *(u32*)(self + 0x98) = *(u8*)((u8*)rec + 0xc);
    if (t.p4) {
        if (tp->fC) FreeInner(tp->p4, tp->l8);
        FreeP(tp->p4);
    }
    StrDtor(tp);

    if (*(u32*)(self + 0x98) != 0) {
        Str* tp2;

        CtorStr2(&t2, gStr);
        {
            u32 i = 0;
            while (i < *(u32*)((u8*)Lookup(t2.p4, t2.l8) + 4)) {
                u32 base;
                u32 elem;
                u16 v16;
                u32 cmpv;

                rec = Lookup(t2.p4, t2.l8);
                base = *(u32*)((u8*)rec + 8);
                elem = *(u32*)((u8*)rec + base + i * 4);
                v16 = *(u16*)((u8*)rec + elem);
                cmpv = F_2198d90(*(u32*)(self + 0x94));
                if (cmpv == v16) {
                    u8* obj;
                    u32 fld;

                    rec = Lookup(t2.p4, t2.l8);
                    base = *(u32*)((u8*)rec + 8);
                    elem = *(u32*)((u8*)rec + base + i * 4);
                    obj = (u8*)rec + elem;
                    fld = *(u32*)(obj + 4);
                    h = F_203bb94(obj + fld, 1, 1, 0);
                    *(u32*)(self + 0x8c) = h;
                    break;
                }
                i++;
            }
        }

        Reg(self + 0x48, *(u32*)(self + 0x8c));

        if (F_2198e48(b) != 1) {
            void* h2 = *(void**)(self + 0x8c);
            void** vt = *(void***)h2;
            ((void (*)(void*))vt[10])(h2);
            h2 = *(void**)(self + 0x8c);
            vt = *(void***)h2;
            ((void (*)(void*, u32))vt[8])(h2, 3);
        }

        rec = t2.p4;
        tp2 = &t2;
        if (rec) {
            if (tp2->fC) FreeInner(tp2->p4, tp2->l8);
            FreeP(tp2->p4);
        }
        StrDtor(tp2);
    }

    *(G2*)(self + 0x80) = g_21D5008;
    return self;
}
