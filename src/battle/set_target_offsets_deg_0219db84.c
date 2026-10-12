/* Matched: 0219DB84 size 0xAC, -O4 (also matches -O4,p).
 * FnA(s+0x80); if (*(s+0x13C)) {
 *   deg = (u16)(s32)(65536.0f * (float)*(u32*)(s+0x140) / 360.0f);  [soft-float
 *   helpers: ufltu/fmul/fdiv/ftoi, all masked relocs; pool 0x47800000+0x43B40000]
 *   FnG(FnF(h), 0x80, 0x60); o = FnJ(h); o->f1C = +/-0x4B, o->f20 = 0x13 picked
 *   by FnI(FnH(*(s+0xBC), *(s+0xB8))) == 0; FnL(FnJ(h), deg); }
 * KEYS: the four dead stack Pair stores = two per-arm Pair locals PLUS their
 * whole-struct copies (p2 = p), all four declared at function top in order
 * p,q,p2,q2 (first-declared 8-byte local gets the HIGHEST slot -> p@{18,1C},
 * q@{10,14}, p2@{8,C}, q2@{0,4}); real member stores read the copies.
 * -0x4B synthesized by mwcc from the live 0x60 (cross-statement constant CSE).
 * python3 tools/match_func.py <this> 0219DB84 AC */
#include "game/battle.h"
typedef struct { s32 x, y; } Pair;
extern void FnA(void* p);
extern u32 FnF(u32 h);
extern void FnG(u32 h, u32 a, u32 b);
extern u32 FnH(u32 a, u32 b);
extern u32 FnI(u32 h);
extern u8* FnJ(u32 h);
extern void FnL(u8* o, u32 deg);

void Func(u8* s) {
    u16 deg;
    Pair p;
    Pair q;
    Pair p2;
    Pair q2;
    u8* o;
    FnA(s + 0x80);
    if (*(u32*)(s + 0x13C) != 0) {
        deg = (u16)(s32)(65536.0f * (float)*(u32*)(s + 0x140) / 360.0f);
        FnG(FnF(*(u32*)(s + 0x13C)), 0x80, 0x60);
        if (FnI(FnH(*(u32*)(s + 0xBC), *(u32*)(s + 0xB8))) == 0) {
            p.x = 0x4B;
            p.y = 0x13;
            p2 = p;
            o = FnJ(*(u32*)(s + 0x13C));
            *(s32*)(o + 0x1C) = p2.x;
            *(s32*)(o + 0x20) = p2.y;
        } else {
            q.x = -0x4B;
            q.y = 0x13;
            q2 = q;
            o = FnJ(*(u32*)(s + 0x13C));
            *(s32*)(o + 0x1C) = q2.x;
            *(s32*)(o + 0x20) = q2.y;
        }
        FnL(FnJ(*(u32*)(s + 0x13C)), deg);
    }
}
