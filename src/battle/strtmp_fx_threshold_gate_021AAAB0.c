/* Matched: 021AAAB0 size 0x70 (-O4,p).
   Str-temp fx threshold gate — clone of strtmp_fx_threshold_gate_unit_021AE6B0 Main
   with member offset 0x13C instead of 0x14C. CtorStr(&tmp, gGlobal 0x020B8E44),
   cap = *(s32*)(D(tmp.p4,tmp.l8)+0x88), returns Div(F4(self+0x13C)<<12,
   F3(self+0x13C)<<12) <= cap; standard strtmp cleanup (E/FreeP/G).
   KEYS: pad[0x20] phantom frame wrapper around Str temp; cap declared before ok. */
#include "game/battle.h"
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
extern u32 gGlobal;             /* 0x020B8E44 */
extern void CtorStr(Str*, u32); /* 0x02015E8C */
extern u8* D(void*, u32);       /* 0x02052D90 */
extern void E(void*, u32);      /* 0x02052D3C */
extern void FreeP(void*);       /* 0x02052C04 */
extern void G(Str*);            /* 0x02053290 */
extern s32 F3(u8*);             /* 0x021D3314 */
extern s32 F4(u8*);             /* 0x021D3310 */
extern s32 Div(s32, s32);       /* 0x02081210 */

u32 Main(u8* self) {
    struct { u8 pad[0x20]; Str s; } w;
    Str* t;
    s32 cap;
    u32 ok;
    s32 x;
    s32 y;
    CtorStr(&w.s, gGlobal);
    cap = *(s32*)(D(w.s.p4, w.s.l8) + 0x88);
    x = F3(self + 0x13C) << 12;
    y = F4(self + 0x13C) << 12;
    ok = 1;
    if (Div(y, x) > cap) {
        ok = 0;
    }
    t = (Str*)(void*)&w.s;
    if (w.s.p4) {
        if (t->fC) {
            E(t->p4, t->l8);
        }
        FreeP(t->p4);
    }
    G(t);
    if (ok != 0) {
        return 1;
    }
    return 0;
}
