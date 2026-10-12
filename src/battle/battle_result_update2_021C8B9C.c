/*
 * Matched: 021C8B9C  size 0x1AC (428 bytes), overlay 2
 * Compiler flags: -O4,p
 * Sibling of battle_result_update_021c8958 (same helper family: FUN_021be5f0/
 * FUN_02056aec/FUN_02056bc0/FUN_021c8dfc/FUN_021c2184/FUN_021c2154). Builds a
 * two-arg-node push-arg list (8x FUN_02056bc0 calls) with two conditionally
 * allocated+initialized 0x1c nodes sharing the SAME vtable literal (o1 and o3
 * both store &Vtbl1 -- this is what collapses the literal pool from 4 to 3
 * entries and makes the size match exactly).
 * Key idioms: out-param via real stack local (&flag) rather than a direct
 * field address; nested identical "if (flag) { if (flag) {...} }" dead-branch
 * check; c0 register-merged across 1 -> 3 -> switch-result -> call-result ->
 * push-value; full-value-loaded-first ordering (v4/v9) inside both alloc-init
 * blocks to get the address-then-value instruction order; stack temps declared
 * in REVERSE use order (E,D,C,B,A) to land in ascending sp slots (0,4,8,0xc,0x10).
 */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern void FUN_021be5f0(u32 o, void* a, void* b);
extern u32 FUN_02056aec(void* s);
extern void FUN_02056bc0(void* l, u32 v);
extern u32 FUN_021c8dfc(void* s, u32 x);
extern u32 FUN_021be60c(void* o);
extern u32 FUN_02023058(u32 a, u32 b);
extern void* FUN_0205681C(u32 n);
extern u32 FUN_021c212c(u32 a, u32 b);
extern u32 FUN_021c21ac(u32 a, u32 b);
extern void* FUN_021c2154(u32 a, void* b, void* c, void* d);
extern u32 FUN_021c2184(u32 h, u32 f);

extern u32 Vtbl1;
extern u32 Lit3;
extern Pair gPairX;

void func_021C8B9C(u8* s)
{
    u32 flag;
    u32 t;
    u32 v2;
    u32 n;
    u32 c0;
    u32 stackE, stackD, stackC, stackB, stackA;
    u8* o1;
    u8* o3;
    u8* l;

    flag = 0;
    FUN_021be5f0(*(u32*)(s + 0x80), s + 0x84, &flag);
    if (flag == 0) {
        stackA = FUN_02056aec(s);
        s += 0x14;
        FUN_02056bc0(s, stackA);
        return;
    }
    if (flag != 0) {
        t = *(u32*)(s + 0x88);
        if ((flag >> 16) == (t >> 16)) {
            *(u32*)(s + 0x88) = flag;
        }
    }

    *(u32*)(s + 0x8c) = FUN_021c8dfc(s, *(u32*)(s + 0x88) >> 16);

    v2 = *(u32*)(s + 0x88);
    n = (v2 & 0xFFFF) - 1;

    stackA = FUN_02023058(FUN_021be60c(*(u8**)(s + 0x80)), 1);

    c0 = 1;
    o1 = (u8*)FUN_0205681C(0x1c);
    if (o1 != 0) {
        u32 v4 = *(u32*)(s + 0x80);
        u32 fld;
        fld = *(u32*)(o1 + 0xc);
        fld &= ~0xFF;
        *(u32*)(o1 + 0xc) = fld;
        *(u32*)o1 = (u32)&Vtbl1;
        *(u32*)(o1 + 0x14) = v4;
        *(u32*)(o1 + 0x18) = c0 << n;
    }

    stackB = FUN_021c212c(*(u32*)(*(u8**)(s + 0x80) + 0xf8), 3);
    c0 = 3;

    stackC = FUN_021c21ac(*(u32*)(*(u8**)(s + 0x80) + 0xf8),
                           *(u32*)(*(u8**)(s + 0x80) + n * 4 + 0xe0));

    v2 = *(u32*)(s + 0x8c);
    switch (v2) {
    case 0: c0 = 1; break;
    case 1: c0 = 0; break;
    default: break;
    }

    o3 = (u8*)FUN_021c2154(*(u32*)(*(u8**)(s + 0x80) + 0xf8),
                            *(u8**)(s + 0x80) + 0x230,
                            &Lit3, (void*)c0);
    c0 = (u32)o3;

    n = 0;
    stackD = FUN_021c2184(*(u32*)(*(u8**)(s + 0x80) + 0xf8), 0);

    stackE = FUN_02023058(FUN_021be60c(*(u8**)(s + 0x80)), 0);

    o3 = (u8*)FUN_0205681C(0x1c);
    if (o3 != 0) {
        u32 v9 = *(u32*)(s + 0x80);
        u32 fld2;
        fld2 = *(u32*)(o3 + 0xc);
        fld2 &= ~0xFF;
        *(u32*)(o3 + 0xc) = fld2;
        *(u32*)o3 = (u32)&Vtbl1;
        *(u32*)(o3 + 0x14) = v9;
        *(u32*)(o3 + 0x18) = n;
    }

    FUN_02056bc0(l = s + 0x14, (u32)o3);
    FUN_02056bc0(l, stackE);
    FUN_02056bc0(l, stackD);
    FUN_02056bc0(l, c0);
    FUN_02056bc0(l, stackC);
    FUN_02056bc0(l, stackB);
    FUN_02056bc0(l, (u32)o1);
    FUN_02056bc0(l, stackA);

    *(Pair*)(s + 0x90) = gPairX;
}
