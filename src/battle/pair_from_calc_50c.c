#include "game/battle.h"

/* 021AD50C (size 0x26, -O4,p) — H(&t, G(b,c), b) then field-by-field copy to out */
typedef struct { u32 a; u32 b; } Pair;
extern s32 G_021AD4E4(void* b, void* c);
extern void H_021AE4E4(Pair* out, s32 x, void* b);

void f_021AD50C(Pair* out, void* b, void* c) {
    Pair t;
    H_021AE4E4(&t, G_021AD4E4(b, c), b);
    out->a = t.a;
    out->b = t.b;
}
