#include "game/battle.h"

/* Matched: 0x021B6E74  size 0x5C (92)
   iterate First()/Helper() until First returns -1. Value comes from a tagged
   union: bit0 set => big word at +4, else 7-bit "small" field (byte, >>1).
   The tag is read through a u32-bitfield view (word load), small through a
   u8-bitfield view (byte reload) — two different-width loads of offset 0. */

typedef struct {
    union {
        struct { u32 tag : 1; u32 tz : 31; } w;
        struct { u8 tag : 1; u8 small : 7; } b;
    } u;
    u32 big;
} Val;

extern int First_02030F04(void* a, void* b, int idx);
extern void Helper_02009698(void* a, int it, u32 v, void* c);

void Func_021B6E74(void* a, Val* b, Val* c)
{
    int it;
    u32 v;
    it = First_02030F04(a, b, 0);
    if (it != -1) {
        do {
            if (b->u.w.tag == 0) v = b->u.b.small; else v = b->big;
            Helper_02009698(a, it, v, c);
            if (c->u.w.tag == 0) v = c->u.b.small; else v = c->big;
            it = First_02030F04(a, b, it + v);
        } while (it != -1);
    }
}
