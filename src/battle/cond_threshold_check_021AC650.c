/*
 * 021AC650 (336 bytes / 0x150) — MATCH at -O4,p
 * python3 tools/match_func.py src/battle/cond_threshold_check_021AC650.c 021AC650 150 --O4p
 *
 * Status/threshold check: flag gates (0x40/1), ctx offset deref, mode-0x0b
 * percent compare, then a.v-vs-fetched-threshold branch into either a
 * ret1/ret2 arm or an S20 teardown arm.
 *
 * KEY MATCH LEVER: the a.v < b1c compare must load b1c FIRST (into r1) and
 * a.v SECOND (into r0) -> cmp r0,r1; blt. Only reachable by pinning the b1c
 * load with a volatile read into a local:
 *     s32 lc = *(volatile s32*)&info.b1c;
 *     if ((s32)a.v < lc) goto bigskip;
 * Every plain phrasing (a.v<b1c, b1c>a.v, plain locals, subtraction) leaves
 * the loads in LHS-first order or flips the cmp operands/condition.
 */
#include "game/battle.h"

typedef struct { u32 v; } W;
typedef struct { u32 f0; u32 f4; u32 f8; u8 fc; u8 pad[3]; } S20;

extern void* F_021AA850(void* self);
extern u32 F_021A1830(void* x);
extern u32 F_021994C0(void* x, u32 mode);
extern u32 F_021A8A2C(void* x, u32 b);
extern void* F_021AAC10(void* e);
extern u32 F_021AA11C(void* x, u32 n);
extern u32 F_021A1ACC(u32 x);
extern u32 F_0206C184(u32 x, u32 n);
typedef struct { u8 pad0[0xc]; u32 b14; u8 pad1[4]; u32 b1c; } Info;
extern void F_021AA2C4(u32* out, void* self);
extern u32 F_02015E8C(S20* out, u32 v);
extern u32 F_021A16D4(u32 x);
extern u32 F_02195FA4(u32 x);
extern u32 F_02198758(u32 x);
extern u32 F_021C6274(u32 x);
extern void F_021A13EC(u32* out, u32 x);
extern u32 F_02052D90(u32 a, u32 b);
extern void F_02052D3C(u32 a, u32 b);
extern void F_02052C04(u32 a);
extern void F_02053290(S20* s);

extern u32 g_021AC650Val;

u32 F_021AC650(void* f, u32 m, u8* ctx, void* e, W a, u32 z)
{
    void* ctxB;
    u32 flagFlag;
    S20 s20;
    Info info;
    S20* ctx2;
    void* rr;
    u32 flagVal;
    u32 val2;
    u32 off;

    ctxB = (void*)F_021A1830(F_021AA850(f));

    flagFlag = 0;
    if (F_021994C0(ctxB, 0x40) != 0) flagFlag = 1;
    if (F_021994C0(ctxB, 1) != 0) return 1;
    if (flagFlag != 0) return 0;

    off = *(u32*)(ctx + 0x14);
    if (off == 0) ctx = 0;
    else ctx = ctx + off;

    if (F_021A8A2C(F_021AA850(f), *ctx) != 0) return 1;

    if (F_021AA11C(F_021AAC10(e), 0xb) != 0) {
        ctx = (u8*)F_021AAC10(e);
        val2 = F_0206C184(F_021A1ACC(*(u32*)((u8*)f + 0xbc)), 0x64);
        ctx = ctx + 0xa4;
        if (*(s32*)ctx > (s32)val2) return 0;
    }

    F_021AA2C4(&info.b1c, f);
    {
        s32 lc = *(volatile s32*)&info.b1c;
        if ((s32)a.v < lc) goto bigskip;
    }

    if (m == 0) goto ret1;
    val2 = F_0206C184(F_021A1ACC(*(u32*)((u8*)f + 0xbc)), 0x64);
    if ((s32)z <= (s32)val2) goto ret1;
    if (F_021C6274(F_02198758(F_02195FA4(F_021A16D4((u32)F_021AA850(f))))) != 0) return 1;
    return 2;
ret1:
    return 1;

bigskip:
    F_02015E8C(&s20, g_021AC650Val);

    F_021A13EC(&info.b14, (u32)F_021AA850(f));

    {
        u32 cached14 = info.b14;
        rr = (void*)F_02052D90(s20.f4, s20.f8);
        flagVal = 1;
        if (*(s32*)((u8*)rr + 0x80) < (s32)cached14) flagVal = 0;
    }

    ctx2 = &s20;
    if (s20.f4 != 0) {
        if (ctx2->fc != 0) {
            F_02052D3C(ctx2->f4, ctx2->f8);
        }
        F_02052C04(ctx2->f4);
    }
    F_02053290(ctx2);
    if (flagVal != 0) return 0;
    return 1;
}
