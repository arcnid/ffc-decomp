/* Matched 021B92B8 (size 0x100, -O4,p).
   LABEL HYGIENE: batch manifest address was 021B92BA (off-by-2) — that is
   the B5F8 push 2 bytes past the real B40F struct-by-value spill prologue.
   TRUE START is 021B92B8; size is unchanged at 0x100 (next function's B40F
   begins exactly at 021B93B8, so the end boundary needed no adjustment).

   Shape: B40F struct-by-value spill (self, unused u32, Pair pr) + B5F8 + the
   SOLVED callee-pop epilogue (pop{r3,r4,r5,r6,r7}; pop{r3}; add sp,#0x10;
   bx r3) for a void function.

   bound = H1(self+0xB8) * 60;  (loop-invariant divisor-ish bound, computed
   once, always re-read from its stack spill — never register-resident)
   for (i = 0; i < 3; i++) {
       item = GetItem(self, i);
       if (item) {
           v = H3(H2a(item), H2b(item));
           v = normalize_mod360(v + 90);
           v = normalize_mod360(v - bound);
           wordres = H4(v, 60, 15);                 // 0x21B7F6C
           t = &tmp; CtorStr(t, gStrGlobal);
           hv = *(u16*)(D(t->p4, t->l8) + 0x1E);
           Call(self, wordres, item, pr, hv);        // Pair pr forwarded WHOLE
           // strtmp dtor tail (same idiom as strtmp_float_div_unit_021AA9E0.c)
           if (t->p4) { if (t->fC) E(t->p4, t->l8); FreeP(t->p4); }
           G(t);
       }
   }

   KEYS (wave-5 discoveries, this function):
   - normalize_mod360(w): `if (w<360 && w>=0) {} else if (w>0) { while
     (w>=360) w-=360; } else { while (w<0) w+=360; }` — the ORDER of the
     else-if arms matters (subtract-loop arm FIRST) to get the subtract loop
     laid out as the inline/fallthrough block and the add loop out-of-line,
     matching the original's branch polarity. Testing "<=0" first (the
     naively-"obvious" arm order) produces an extra inverted branch and is 4
     bytes off.
   - Forwarding the whole incoming-by-value Pair `pr` (not pr.x/pr.y split
     into two scalar args) to the Call() site reproduces the exact
     `mov r2,sp; subs r2,r2,#4; str; str; ldr r3,[r2]` straddle dance
     (one word into r3, one word onto the stack) byte-for-byte. Splitting
     into two u32 args compiles to a SHORTER (wrong) sequence that skips the
     memory round-trip.
   - `bound` must NOT be volatile; plain `s32 bound` already spills to the
     stack (never gets a callee-saved register) once self/item/i/ra all
     claim r4/r5/r6/r7 — adding volatile shifts its stack slot by 4 bytes
     (wrong order relative to `wordres`'s slot).
   - strtmp dtor tail needs the SAME alias-pointer idiom as
     strtmp_float_div_unit_021AA9E0.c: `Str* t = (Str*)(void*)&tmp;` used for
     the INNER field accesses (t->fC/p4/l8 and G(t)), while the OUTER guard
     (`if (tmp.p4)`) stays a direct struct-field read. This is what produces
     `add r7,sp,#0x10` once and reuses r7 for every subsequent tmp field
     access instead of re-deriving sp-relative offsets each time.
   - Instruction-scheduling tell: splitting the "bound" computation into an
     inner block — `{ s32 h = H1(...); i = 0; bound = h*60; }` — was the only
     source shape found that reproduces the exact original order
     (`movs r4,#0` BEFORE `str r1,[sp,#8]`); writing `bound = H1(...)*60;`
     directly followed by `i=0`/`for(i=0;...)` always emits the store first.
   - Needs -O4,p (outgoing-arg/local-word-count tell); plain -O4 mismatches
     heavily (self/ra register swap resurfaces, and the normalize blocks
     pick up extra branches).
*/
#include "game/battle.h"

typedef struct { u32 x, y; } Pair;
typedef struct { u32 a0; void* p4; u32 l8; u8 fC; u8 pad[3]; } Str;

extern s32 H1(u8* p);                        /* 0x21C8124 */
extern void* GetItem(void* self, s32 i);      /* 0x21B86AC */
extern s32 H2a(void* item);                   /* 0x21AE5F4 */
extern s32 H2b(void* item);                   /* 0x21AE5FC */
extern s32 H3(s32 ra, s32 rb);                /* 0x21AD4E4 */
extern s32 H4(s32 d, u32 a, u32 b);           /* 0x21B7F6C */
extern void* gStrGlobal;                      /* literal pool global */
extern void CtorStr(Str*, u32);               /* 0x2015E8C */
extern u8* D(void*, u32);                     /* 0x2052D90 */
extern void E(void*, u32);                    /* 0x2052D3C */
extern void FreeP(void*);                     /* 0x2052C04 */
extern void G(Str*);                          /* 0x2053290 */
extern void Call(void* self, u32 result, void* item, Pair pr, u32 hv); /* 0x21B9210 */

void Func_021B92B8(void* self, u32 unused, Pair pr) {
    s32 bound;
    s32 i;

    {
        s32 h = H1((u8*)self + 0xB8);
        i = 0;
        bound = h * 60;
    }
    for (; i < 3; i++) {
        void* item = GetItem(self, i);
        if (item) {
            s32 ra, rb, v;
            s32 wordres;
            u32 hv;
            Str tmp;
            Str* t;
            u8* dp;

            ra = H2a(item);
            rb = H2b(item);
            v = H3(ra, rb);

            v = v + 90;
            if (v < 360 && v >= 0) {
                /* already in range */
            } else if (v > 0) {
                while (v >= 360) v -= 360;
            } else {
                while (v < 0) v += 360;
            }

            v = v - bound;
            if (v < 360 && v >= 0) {
            } else if (v > 0) {
                while (v >= 360) v -= 360;
            } else {
                while (v < 0) v += 360;
            }

            wordres = H4(v, 0x3C, 0xF);

            t = (Str*)(void*)&tmp;
            CtorStr(&tmp, (u32)gStrGlobal);
            dp = D(tmp.p4, tmp.l8);
            hv = *(u16*)(dp + 0x1E);

            Call(self, (u32)wordres, item, pr, hv);

            if (tmp.p4) {
                if (t->fC) E(t->p4, t->l8);
                FreeP(t->p4);
            }
            G(t);
        }
    }
}
