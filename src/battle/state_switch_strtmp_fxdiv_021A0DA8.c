#include "game/battle.h"
/* Matched: 0x021A0DA8  size 0xB0  flags: -O4,p
   3-state dispatch on GetState(b): state 0 SetVal(b,0); state 1 SetVal(b,
   max(GetCount(b),1)) + SetFlag(b,0); state 2 builds a string temp inside a
   0x2C-byte padded object (Str base at +0x1C), divides GetCount(b)<<12 by
   *(obj+0x84) of the extracted record, runs the inlined temp dtor, then
   SetVal(b, max(quot>>12,1)).
   KEYS: pad[0x1C]+Str struct reproduces the 0x2C frame w/ tmp at sp+0x1C;
   div result must be a SEPARATE local (w) from v — one merged local flips
   b/v between r4/r5; t assigned AFTER v so AE07 lands post-bl. */

typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;
typedef struct { u8 pad[0x1C]; Str s; } Big;

extern u32 gGlobal;
extern s32 GetState(void*);
extern void SetVal(void*, s32);
extern s32 GetCount(void*);
extern void SetFlag(void*, s32);
extern void CtorStr(Str*, u32);
extern u8* D(void*, u32);
extern void E(void*, u32);
extern void FreeP(void*);
extern void G(Str*);

void Main(void* a, void* b)
{
    Big tmp;
    Str* t;
    s32 v;
    s32 n;
    u8* r;
    s32 d;
    s32 w;
    switch (GetState(b)) {
    case 0:
        SetVal(b, 0);
        break;
    case 1:
        if (GetCount(b) > 1) {
            n = GetCount(b);
        } else {
            n = 1;
        }
        SetVal(b, n);
        SetFlag(b, 0);
        break;
    case 2:
        v = GetCount(b) << 12;
        t = (Str*)(void*)&tmp.s;
        CtorStr(t, gGlobal);
        d = *(s32*)(D(tmp.s.p4, tmp.s.l8) + 0x84);
        w = v / d;
        if (tmp.s.p4) {
            if (t->fC) {
                E(t->p4, t->l8);
            }
            FreeP(t->p4);
        }
        G(t);
        n = w >> 12;
        if (n <= 1) {
            n = 1;
        }
        SetVal(b, n);
        break;
    }
}
