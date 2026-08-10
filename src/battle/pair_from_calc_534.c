#include "game/battle.h"

/* 021AD534 (size 0x26, -O4,p) — H(&t, G(b,c), b) then whole-Pair copy to out.
   Key: copy t's fields into u32 locals (hi first) before storing; direct
   `*out = t` loads low word first and mismatches. */
typedef struct { u32 a; u32 b; } Pair;
extern s32 G_021AD4E4(void* b, void* c);
extern void H_021AE4E4(Pair* out, s32 x, void* b);

void f_021AD534(Pair* out, void* b, void* c) {
    Pair t;
    u32 hi;
    u32 lo;
    H_021AE4E4(&t, G_021AD4E4(b, c), b);
    hi = t.b;
    lo = t.a;
    out->a = lo;
    out->b = hi;
}
