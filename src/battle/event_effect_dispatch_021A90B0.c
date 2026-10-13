/* 021A90B0 - 548 (0x224) bytes - event effect dispatcher + EventData(0x5c) Alloc/Ctor tail
   flags: -O4 (plain), matched via tools/match_func.py 021A90B0 224 */
#include "game/battle.h"

typedef struct {
    u8 pad[0x11C];
    void** begin;
    u32 count;
} Cont;

typedef struct { u32 a; u32 b; } Pair;

typedef struct {
    u32 f0;
    u32 id;
    u32 f2;
    u32 f3;
    s32 f4;
    u8  f5;
    s32 f6;
    u8  f7;
    u32 f8;
    u32 f9;
    u8  f10;
    u8  f11;
    u32 f12;
    u32 f13;
    u8  f14;
    u32 f15;
    u32 f16;
    u32 f17;
    u32 f18;
    Pair p48;
    u8  f21;
    u8  f22;
    u32 f23;
    u32 f24;
} EventData;

extern void* Find(Cont* s, u32 key);
extern void* GetB(void* s);
extern void* GetC(void* b);
extern u32 Lookup(void* c, u32 id);
extern void func_021A9390(u8* s, EventData* a);
extern void* GlobalVar;
extern void* F(void* g, u32 x);
extern u32 Gq(void* s, void* g, void* sp0);
extern void Send(void* q, u32 m);
extern void H(void* s, EventData* a);
extern void I(void* s, EventData* a);
extern u32 J(void* g, u32 n);
extern void K(void* s, void* sp0, u32 x, u32 r7);
extern u32 CheckD(u32 x);
extern void L(void* s, EventData* a);
extern void* M(void* g, u32 x);
extern u32 N(u32 a0, u32 a1);
extern u32 Fmt(void* g, u32 t);
extern u32 Oz(u32 z);
extern u32 Fmt2(void* g, u32 t);
extern void* P(u32 x);
extern u32 Q(void* p, u32 x);
extern void R(void* s, EventData* a);
extern void S(void* s, EventData* a);
extern void* Alloc(u32 n);
extern void* Ctor(void* obj, EventData* t);
extern void Destroy(EventData* t);
extern u32 GlobalA;
extern u32 GlobalB;

void func_021A90B0(u8* s, EventData* a) {
    void* sp0;
    void* b;
    void* c;
    u32 r7;
    void* p;
    u32 off;
    u8* q;
    u8 type;
    u32 need_cleanup;
    EventData t;

    sp0 = Find((Cont*)s, a->id);
    b = GetB(s);
    c = GetC(b);
    r7 = Lookup(c, a->f2);
    if (r7 == 0) {
        goto end;
    }
    func_021A9390(s, a);
    p = F(GlobalVar, a->f3);
    off = *(u32*)((u8*)p + 0x14);
    q = 0;
    if (off != 0) q = (u8*)p + off;
    type = *q;
    if (type == 6) {
        Send(s + 0x14, Gq(s, *(void**)(s + 0xf0), sp0));
    }
    H(s, a);
    type = *q;
    switch (type) {
    case 4:
        if (a->f6 > 0) I(s, a);
        break;
    case 5:
        if (a->f6 > 0) {
            u32 j;
            j = J(*(void**)(s + 0xfc), 2);
            if (a->f21 != 0 || j != 0) {
                K(s, sp0, a->f3, r7);
            }
        }
        break;
    case 8:
        if (CheckD(r7) != 0) L(s, a);
        break;
    case 0x17:
        if (a->f4 == 3) {
            u32 tt;
            u32 cond;
            cond = (u32)M(s + 0x144, 0);
            tt = (u32)&GlobalA;
            if (cond == 0) tt = (u32)&GlobalB;
            Send(s + 0x14, Fmt(*(void**)(s + 0xf0), N(0, tt)));
            Send(s + 0x14, Fmt2(*(void**)(s + 0xf0), Oz(0)));
        }
        break;
    default:
        break;
    }
    if (CheckD(r7) == 0) {
        Send(s + 0x14, Q(P(r7), a->f2));
    } else {
        R(s, a);
    }
    if (a->f8 != 0) {
        S(s, a);
    }
    {
        void* cres;
        Pair* dst48;
        u32* b1;
        u8* b2;
        need_cleanup = 0;
        cres = Alloc(0x6c);
        if (cres != 0) {
            t.f0 = a->f0;
            t.id = a->id;
            t.f2 = a->f2;
            t.f3 = a->f3;
            t.f4 = a->f4;
            t.f5 = a->f5;
            t.f6 = a->f6;
            t.f7 = a->f7;
            t.f8 = a->f8;
            t.f9 = a->f9;
            t.f10 = a->f10;
            t.f11 = a->f11;
            t.f12 = a->f12;
            t.f13 = a->f13;
            t.f14 = a->f14;
            b1 = (u32*)&t.f15;
            b1[0] = a->f15;
            b1[1] = a->f16;
            b2 = (u8*)&t.f17;
            *(u32*)b2 = a->f17;
            *(u32*)(b2 + 4) = a->f18;
            dst48 = &t.p48;
            dst48->a = a->p48.a;
            dst48->b = a->p48.b;
            b2[0x10] = a->f21;
            b2[0x11] = a->f22;
            t.f23 = a->f23;
            t.f24 = a->f24;
            need_cleanup = 1;
            cres = Ctor(cres, &t);
        }
        cres = (void*)Fmt(s + 0x80, (u32)cres);
        s = s + 0x14;
        Send(s, (u32)cres);
        if (need_cleanup != 0) Destroy(&t);
    }
end:
    return;
}
