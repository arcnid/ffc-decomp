#include "game/battle.h"
/* Matched: 0219CF0C, size 0x84 (122B code + pad + 2-word pool), -O4,p.
   Fetch handle A(*(s+0x8C)); pick v = Table[1 - *(s+0x88)]; call
   F_2062a78(*(s+0x8C), Pair{0,0}, Pair{v,0}, 0x28, 2) — b straddles r3+stack via
   the sp-4 dance (copy-propagated from its home stores at sp+0xC), a routed
   through its sp+0x14 home + ldm; Store both results into s+0x14; finish with a
   whole-Pair copy of gPair into +0x80/+0x84 (split-base + param-mutation form).
   KEYS: 5-arg signature (the "extra stack pair" is b's coalesced home, NOT args);
   cache d = s+0x14 in a local so it lives in r4 across both Store calls. */
typedef struct { u32 x, y; } Pair;
extern void* A_2056aec(void*);
extern void* F_2062a78(void*, Pair, Pair, u32, u32);
extern void Store_2056bc0(void*, void*);
extern u32 Table_cf0c[];
extern Pair gPair_cf0c;
void f_0219CF0C(void* self) {
    u8* s = (u8*)self;
    void* t;
    u32 v;
    void* r;
    u8* d;
    Pair a, b;
    t = A_2056aec(*(void**)(s + 0x8C));
    v = Table_cf0c[1 - *(s32*)(s + 0x88)];
    b.x = v; b.y = 0;
    a.x = 0; a.y = 0;
    r = F_2062a78(*(void**)(s + 0x8C), a, b, 0x28, 2);
    d = s + 0x14;
    Store_2056bc0(d, r);
    Store_2056bc0(d, t);
    *(Pair*)(s + 0x80) = gPair_cf0c;
}
