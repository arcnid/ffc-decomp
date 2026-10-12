/*
 * 021C9A5C (0x158 bytes incl. trailing helper) — mwccarm dsi/1.1, -O4,p
 * Unit layout: main fn 021C9A5C (0x146) + pad + literal pool + helper 021C9BA8 (0xC)
 * Evaluates 5-kind condition table over (p1,p2) via Pred calls, accumulates
 * per-group s16 amounts into arr[4], returns argmax index (sentinel winner=5,
 * best=INT_MIN). Matched via: first-declared param copies (p1->r6, p2->r7),
 * no ok-flag (tail-merged per-case accumulate), u32 counters with
 * if(counter < count)+do-while guards (bls/blo), per-case block-scoped Pred
 * temps (distinct slots sp+0x10/0x14/0x18), alias-local Str* ap for the dtor
 * tail (sp-relative guard + r4-based arms).
 */
#include "game/battle.h"

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;

extern u32 gGlobal2;
extern void CtorStrN(Str*, u32, u32);
extern u8* D(void*, u32);
extern void E(void*, u32);
extern void FreeP(void*);
extern void G(Str*);
extern s32 Pred(void*);

s32 f(void* unused, void* p1, void* p2) {
    void* pa;
    void* pb;
    s32 arr[4];
    Str str;
    u8* cont;
    u32 oi;
    s32 i;
    s32 best, winner;
    Str* ap;

    pa = p1;
    pb = p2;

    for (i = 0; i < 4; i++) arr[i] = 0;

    CtorStrN(&str, gGlobal2, 0x12);
    cont = D(str.p4, str.l8);

    oi = 0;
    if (oi < *(u32*)(cont + 4)) {
        do {
            u32 j;
            u8* itemBase;
            u32 d1;
            d1 = *(u32*)(cont + *(u32*)(cont + 8) + oi * 4);
            itemBase = cont + d1;
            j = 0;
            if (j < *(u32*)(cont + d1)) {
                do {
                    u8* elemsPtr = itemBase + *(u32*)(itemBase + 4);
                    short amt = *(short*)(elemsPtr + j * 4 + 2);
                    u16 kind = *(u16*)(elemsPtr + j * 4);
                    switch (kind) {
                    case 1:
                        if (Pred(pa) == 1 && Pred(pb) == 1) arr[oi] = arr[oi] + amt;
                        break;
                    case 2:
                        { s32 t2 = Pred(pa); if (t2 == Pred(pb)) arr[oi] = arr[oi] + amt; }
                        break;
                    case 3:
                        { s32 t3 = Pred(pa); if (t3 < Pred(pb)) arr[oi] = arr[oi] + amt; }
                        break;
                    case 4:
                        { s32 t4 = Pred(pa); if (t4 > Pred(pb)) arr[oi] = arr[oi] + amt; }
                        break;
                    }
                    j++;
                } while (j < *(u32*)itemBase);
            }
            oi++;
        } while (oi < *(u32*)(cont + 4));
    }

    ap = &str;
    if (str.p4) {
        if (ap->fC) E(ap->p4, ap->l8);
        FreeP(ap->p4);
    }
    G(ap);

    best = 2 << 30;
    winner = 5;
    for (i = 0; i < 4; i++) {
        if (arr[i] > best) {
            winner = i;
            best = arr[i];
        }
    }
    return winner;
}

u8* H(u8* cont, u32 i) {
    return cont + *(u32*)(cont + *(u32*)(cont + 8) + i * 4);
}
