#include "game/battle.h"
/* Matched 021BD868 (size 0x268, -O4,p). Multi-function unit:
   021BD868: mask-change notifier — saves old mask at s+0xB0, stores new, copies/zeros
     0x10 bytes at s+0xB4, then for rising bits: per-slot virtual a10 + string notify +
     clear s+0xC4+i*4; builds event obj via F_203B95C(g.f8,...), virtual c3(Pair from
     b4 sret)/c8(2)/c15(1), posts 0x430; for falling bits: same with a11/c15(2)/0x431
     and old mask. Param mutation s+=0x14 before final call.
   021BDAC8: getter — return *(u32*)(s+0xB0).
   Key idioms: alias-local Str* tp = &t pins &t in r7 (fixes push set);
   explicit i=0 before tp=&t orders the preheader; s + i*4 + 0x8C association
   (not s + 0x8C + i*4) prevents base hoist; real C++ virtuals (.cpp) for
   r0-first vtable loads; c3((...)->b4()) inline sret arg. */

typedef struct Pair { u32 a, b; } Pair;
typedef struct { u32 a, b, c; } Str;

struct A {
    virtual void a0(); virtual void a1(); virtual void a2(); virtual void a3();
    virtual void a4(); virtual void a5(); virtual void a6(); virtual void a7();
    virtual void a8(); virtual void a9(); virtual void a10(); virtual void a11();
};

struct B {
    virtual void b0(); virtual void b1(); virtual void b2(); virtual void b3();
    virtual Pair b4();
};

struct C {
    virtual void c0(); virtual void c1(); virtual void c2();
    virtual void c3(Pair p);
    virtual void c4(); virtual void c5(); virtual void c6(); virtual void c7();
    virtual void c8(u32 x);
    virtual void c9(); virtual void c10(); virtual void c11(); virtual void c12();
    virtual void c13(); virtual void c14();
    virtual void c15(u32 x);
};

extern "C" {
void Copy_20849F4(void* src, void* dst, u32 n);
void Fill_20849E0(u32 z, void* dst, u32 n);
void StrCtor_2005988(Str* t, void* lit);
void StrDtor_20059CC(Str* t);
void F_2068DDC(A* o, Str* t);
C* F_203B95C(u32 a, u32 b, u32 c, u32 d);
u32 F_2021610(u32 a, u32 b);
u32 F_2062A30(void* o);
u32 F_2062A54(void* o);
u32 F_20655DC(void* o, u32 a, u32 b);
u32 F_20655B8(void* o);
u32 F_2056AEC(void* o);
void F_2056BC0(void* dst, u32 v);
extern u32 Lit_21D6C9C[];
struct GS { u32 f0; u32 f4; u32 f8; u32 fC; };
extern GS g_21D6BDC;
void f_021BD868(u8* s, u32 nv, void* src);
u32 f_021BDAC8(u8* s);
}

void f_021BD868(u8* s, u32 nv, void* src)
{
    u32 old;
    u32 diff;
    Str t;
    s32 i;
    u32 fall;
    C* c;

    old = *(u32*)(s + 0xB0);
    *(u32*)(s + 0xB0) = nv;
    if (src) {
        Copy_20849F4(src, s + 0xB4, 0x10);
    } else {
        Fill_20849E0(0, s + 0xB4, 0x10);
    }
    diff = old ^ *(u32*)(s + 0xB0);
    if (diff & *(u32*)(s + 0xB0)) {
        i = 0;
        Str* tp = &t;
        for (; i < 4; i++) {
            if ((1 << i) & (diff & *(u32*)(s + 0xB0))) {
                A* o = *(A**)(s + i * 4 + 0x8C);
                o->a10();
                StrCtor_2005988(tp, Lit_21D6C9C);
                F_2068DDC(*(A**)(s + i * 4 + 0x8C), tp);
                StrDtor_20059CC(tp);
                *(u32*)(s + i * 4 + 0xC4) = 0;
            }
        }
        c = F_203B95C(g_21D6BDC.f8, *(u32*)(s + 0x84), 0, 1);
        c->c3((*(B**)(s + 0x80))->b4());
        c->c8(2);
        c->c15(1);
        F_2056BC0(s + 0x48, (u32)c);
        F_2056BC0(s + 0x14, F_2021610(0x430, 0));
        F_2056BC0(s + 0x14, F_2062A30(c));
        F_2056BC0(s + 0x14, F_20655DC(c, *(u32*)(s + 0xB0), 0));
        F_2056BC0(s + 0x14, F_20655B8(c));
        F_2056BC0(s + 0x14, F_2056AEC(c));
    }
    if (*(u32*)(s + 0xB0) != 0) {
        F_2056BC0(s + 0x14, F_2062A30(*(void**)(s + 0x80)));
        F_2056BC0(s + 0x14, F_20655DC(*(void**)(s + 0x80), *(u32*)(s + 0xB0), 0));
    } else {
        F_2056BC0(s + 0x14, F_2062A54(*(void**)(s + 0x80)));
    }
    fall = diff & old;
    if (fall) {
        for (i = 0; i < 4; i++) {
            if ((1 << i) & fall) {
                (*(A**)(s + i * 4 + 0x8C))->a11();
            }
        }
        c = F_203B95C(g_21D6BDC.fC, *(u32*)(s + 0x84), 0, 1);
        c->c3((*(B**)(s + 0x80))->b4());
        c->c8(2);
        c->c15(2);
        F_2056BC0(s + 0x48, (u32)c);
        F_2056BC0(s + 0x14, F_2021610(0x431, 0));
        F_2056BC0(s + 0x14, F_2062A30(c));
        F_2056BC0(s + 0x14, F_20655DC(c, old, 0));
        F_2056BC0(s + 0x14, F_20655B8(c));
        s += 0x14;
        F_2056BC0(s, F_2056AEC(c));
    }
}

u32 f_021BDAC8(u8* s)
{
    return *(u32*)(s + 0xB0);
}
