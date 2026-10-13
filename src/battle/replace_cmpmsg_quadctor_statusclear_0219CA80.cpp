#include "game/battle.h"
/* 0219CA80 (0x19C/412B incl pool+stub+pad, REQUIRES -O4,p, C++) — THREE-part unit:
   Fn1 0219CA80-0219CBA0: B40F struct-by-value "replace comparison msg object".
     Sig: Fn1(void* self, Quad v) — 16B Quad straddles r1-r3 + 1 stack word.
     Clears old obj status at self+0x90 (status-byte idiom), early-returns if
     v.a==v.b (compared from spill), PlaySfx(0xDE), Alloc(0x94), init via
     INLINE helper Setup(sf, q, Quad BY VALUE) — the by-value Quad param of the
     inlined static helper materializes the 16-byte ldm/stm BLOCK copy to sp+4
     (plain `Quad t = v` ALWAYS scalarizes, ~8 shapes tried: casts/arrays/
     volatile all see-through). 4-iter loop: FnMake(*(G+0x24), self->f80, 0, 1),
     virtual slots 0x28/0x20/0x38 (real C++ virtuals needed for the r0-first
     vtable loads), bit-tested field selects (i&1 -> +0x8C/+0x84, i&2 -> +0x88/
     +0x80), FnSet + Append per iter. Tail: self->f90 = q; Append(self+0x48, q).
   KEYS: self held in one-word-struct local W{u8* p;} (plain u8* local takes r6;
     W field + -O4,p homes it at [sp] with h->r7, m->r6, matching). Vtbl literal
     0x021D4CF8 bare constant; G=0x021D4BC4 as extern symbol (reloc).
   Stub 0219CBA8: empty void fn (bx lr) hidden between Fn1's pool and Fn2.
   Fn2 0219CBAC-0219CC1C: status-clear. idx==(u32)-1 -> loop i=0..2 clearing
     self+0x84+i*4 (status idiom, consts auto-hoisted) + self+0x90; else single
     slot self+0x84+idx*4. KEY: #pragma opt_propagation off placed AFTER Stub
     scopes to Fn2 only and fixes the else-arm lsls/adds emission-order swap
     (last 4 bytes; 12 source shapes could not flip it).
   Externs: FnPlay=02021338 FnAlloc=0205681C FnInit=02056C9C FnGetList=0203B6F0
     FnAppend=02056BC0 FnMake=0203B95C FnSet=02064390.
   Verify: python3 tools/match_func.py <this> 0219CA80 19C --O4p
   NOTE: manifest addr 0219CA82 is the off-by-2 B40F label (true start 0219CA80). */

typedef struct { u32 x, y; } Pair;
typedef struct { Pair a; Pair b; } Quad;

struct Msg {
    virtual void v0();
    virtual void v1();
    virtual void v2();
    virtual void v3();
    virtual void v4();
    virtual void v5();
    virtual void v6();
    virtual void v7();
    virtual void v8(u32);
    virtual void v9();
    virtual void v10();
    virtual void v11();
    virtual void v12();
    virtual void v13();
    virtual void v14(u32, u32);
};

extern "C" {
extern void FnPlay(u32);
extern void* FnAlloc(u32);
extern void FnInit(void*, u32);
extern u32 FnGetList(void);
extern void FnAppend(void*, u32);
extern Msg* FnMake(u32, u32, u32, u32);
extern void FnSet(Msg*, u32, u32);
extern u8 UNK_021D4BC4[];
}

typedef struct { u8* p; } W;

static inline void Setup(u8* sf, u32* q, Quad t)
{
    u32 h;
    s32 i;
    h = *(u32*)(sf + 0x80);
    i = 0;
    FnInit(q, 0);
    *q = 0x021D4CF8;
    *(u32*)((u8*)q + 0x80) = t.a.x;
    *(u32*)((u8*)q + 0x84) = t.a.y;
    *(u32*)((u8*)q + 0x88) = t.b.x;
    *(u32*)((u8*)q + 0x8C) = t.b.y;
    *(u32*)((u8*)q + 0x90) = FnGetList();
    FnAppend((u8*)q + 0x48, *(volatile u32*)((u8*)q + 0x90));
    do {
        Msg* m;
        u32 s1;
        u32 s2;
        m = FnMake(*(u32*)(UNK_021D4BC4 + 0x24), h, 0, 1);
        m->v10();
        if (i & 1) {
            s1 = *(u32*)((u8*)q + 0x8C);
        } else {
            s1 = *(u32*)((u8*)q + 0x84);
        }
        if (i & 2) {
            s2 = *(u32*)((u8*)q + 0x88);
        } else {
            s2 = *(u32*)((u8*)q + 0x80);
        }
        FnSet(m, s2, s1);
        m->v8(0);
        m->v14(i + 1, 0);
        FnAppend(*(void**)((u8*)q + 0x90), (u32)m);
        i++;
    } while (i < 4);
}

void Fn1(void* self, Quad v)
{
    W sfw;
    u32* q;
    sfw.p = (u8*)self;
    {
        u32* p = *(u32**)(sfw.p + 0x90);
        if (p != 0) {
            p[3] = (p[3] & ~0xFF) | 2;
            *(u32**)(sfw.p + 0x90) = 0;
        }
    }
    if (v.a.x == v.b.x && v.a.y == v.b.y) {
        return;
    }
    FnPlay(0xDE);
    q = (u32*)FnAlloc(0x94);
    if (q != 0) {
        Setup(sfw.p, q, v);
    }
    *(u32**)(sfw.p + 0x90) = (u32*)q;
    sfw.p += 0x48;
    FnAppend(sfw.p, (u32)q);
}

void Stub(void)
{
}

#pragma opt_propagation off
void Fn2(u8* self, u32 idx)
{
    if (idx == (u32)-1) {
        s32 i;
        i = 0;
        do {
            u32 off = i * 4;
            u32* p = *(u32**)(self + off + 0x84);
            if (p != 0) {
                p[3] = (p[3] & ~0xFF) | 2;
                *(u32**)(self + off + 0x84) = 0;
            }
            i++;
        } while (i < 3);
        {
            u32* p = *(u32**)(self + 0x90);
            if (p != 0) {
                p[3] = (p[3] & ~0xFF) | 2;
                *(u32**)(self + 0x90) = 0;
            }
        }
    } else {
        u32 off = idx * 4;
        self += 0x84;
        {
            u32* p = *(u32**)(self + off);
            if (p != 0) {
                p[3] = (p[3] & ~0xFF) | 2;
                *(u32**)(self + off) = 0;
            }
        }
    }
}
