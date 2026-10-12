/* Matched: 021C7F0C size 0xA8 (main 0x7C + C++ ctor C2 copy 0x2C incl pool), -O4,p, C++.
 * NOTE: assigned label func_021C7F0C size 0xAC also covered the bx-lr stub at 021C7FB4 --
 * that stub is matched separately in flag_edge_stub_021C7FB4.c because mwcc emits BOTH
 * C1+C2 constructor copies for Ct::Ct (byte-identical, 0x2C each); the unreferenced
 * _ZN2CtC1Ejjj lands after the matched region (same accepted spillover as
 * ctor_elem3_param_forward_021A59DC.cpp). match_func: SIZE MISMATCH (212 vs 168) then MATCH!.
 *
 * func_021C7F0C: returns 12-byte struct (r0 = sret out, r1 = self).
 *   If self->c: t = default Tri; t.pair = GetPair(self->c); edge-detect
 *   self->flag10 vs (self->c->f4 & 0x1000); Store code 3/2/4/1 (new&&old..); return t.
 *   Else: return default Tri (sret forwarded).
 * Ctor_021C7F88 (= Ct::Ct C2): vtable 021D77F4, f4=b, f1e=1, f8=c, fc=d, zeros.
 *   Only a REAL C++ constructor reproduces the B418 push + early ldr r4,=vtable +
 *   this-copy r1+0x20 + zero-in-r2 allocation; every plain-C shape (10+ tried,
 *   q/z/vt locals, register kw, POD holder) canonicalizes to a 16-halfword no-push body.
 */
#include "game/battle.h"

typedef struct { s32 x, y; } Pair;
typedef struct { u32 a, b, c; } Tri;

extern void InitTri_021C7E94(Tri* t);
extern void GetPair_0205770C(Pair* out, void* obj);
extern void SetPair_021C7EFC(Tri* t, Pair p);
extern void Store_021C7EF8(Tri* t, u32 v);
extern u32 Vtbl_021D77F4[];

void func_021C7F0C(Tri* out, u8* self) {
    Tri t;
    Pair p;
    Tri* tp = &t;
    u32* cp;
    u32 old;
    u32 f;
    if (*(u32**)(self + 0xc) != 0) {
        InitTri_021C7E94(tp);
        GetPair_0205770C(&p, *(void**)(self + 0xc));
        SetPair_021C7EFC(tp, p);
        cp = *(u32**)(self + 0xc);
        old = self[0x10];
        if (cp[1] & 0x1000) {
            f = 1;
        } else {
            f = 0;
        }
        self[0x10] = f;
        if (*(volatile u8*)(self + 0x10) != 0) {
            if (old != 0) {
                Store_021C7EF8(&t, 3);
            } else {
                Store_021C7EF8(&t, 2);
            }
        } else {
            if (old != 0) {
                Store_021C7EF8(&t, 4);
            } else {
                Store_021C7EF8(&t, 1);
            }
        }
        out->a = t.a;
        out->b = t.b;
        out->c = t.c;
        return;
    }
    InitTri_021C7E94(out);
}

struct Ct {
    u32 f4;
    u32 f8;
    u32 fc;
    u8 f10;
    u32 f14;
    u32 f18;
    u8 f1c;
    u8 pad1d;
    u8 f1e;
    u8 f1f;
    u8 f20;
    Ct(u32 b, u32 c, u32 d);
    virtual void v0();
};

Ct::Ct(u32 b, u32 c, u32 d) : f4(b), f1e(1), f8(c) {
    fc = d;
    f10 = 0;
    f14 = 0;
    f18 = 0;
    f1c = 0;
    f1f = 0;
    f20 = 0;
}
