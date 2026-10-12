/*
 * Matched: 021C8958 (size 0x130 / 304 bytes incl literal pool), overlay 2
 * Compiler flags: -O4,p
 * Three-path battle result update: out-param compare, pair-copy from two globals,
 * 6-arg call with 2 stack args. Key idiom: l = s+0x14 assigned INSIDE the first
 * call's arg list (evaluated after the nested call) to get the r4 CSE placement.
 */
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;

extern Pair gPairA;
extern Pair gPairB;
extern u32 gVal;

extern void FUN_021be5f0(u32 o, void* a, void* b);
extern u32 FUN_02056aec(void* s);
extern void FUN_02056bc0(void* l, u32 v);
extern u32 FUN_021c2184(u32 h, u32 f);
extern u32 FUN_021c8dfc(void* s);
extern u32 FUN_021c958c(void* o, u32 h, u32 c, u32 d, u32 e, u32 f);

void battle_result_update(u8* s) {
    u32 na;
    u32 ob;
    u32 va;
    u32 vb;
    u32 r;
    u32 c;
    u8* l;

    FUN_021be5f0(*(u32*)(s + 0x80), s + 0x84, s + 0x88);
    na = *(u32*)(s + 0x88);
    if (na == 0) {
        va = FUN_02056aec(s);
        s += 0x14;
        FUN_02056bc0(s, va);
        return;
    }
    ob = *(u32*)(s + 0x84);
    if ((na >> 16) == (ob >> 16) && ob != 0) {
        va = FUN_021c2184(*(u32*)(*(u8**)(s + 0x80) + 0xF4), 1);
        FUN_02056bc0(l = s + 0x14, FUN_021c2184(*(u32*)(*(u8**)(s + 0x80) + 0xF8), 1));
        FUN_02056bc0(l, va);
        *(Pair*)(s + 0x90) = gPairA;
        return;
    }
    r = FUN_021c8dfc(s);
    *(u32*)(s + 0x8C) = r;
    switch (r) {
    case 0:
        c = 1;
        break;
    case 1:
        c = 0;
        break;
    default:
        c = 3;
        break;
    }
    vb = FUN_021c2184(*(u32*)(*(u8**)(s + 0x80) + 0xF8), 0);
    va = FUN_021c2184(*(u32*)(*(u8**)(s + 0x80) + 0xF4), 1);
    FUN_02056bc0(l = s + 0x14, FUN_021c958c(*(u8**)(s + 0x80), *(u32*)(*(u8**)(s + 0x80) + 0xF4), c, 1, 6, gVal));
    FUN_02056bc0(l, va);
    FUN_02056bc0(l, vb);
    *(Pair*)(s + 0x90) = gPairB;
}
