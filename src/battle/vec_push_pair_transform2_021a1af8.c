#include "game/battle.h"
/* Matched: 021A1AF8, size 0x7C, -O4,p.
   Push pair into vector at self+0xB8 {data,count,cap}: if (b && c),
   pr = MakePair(Transform(b) 0x21AA778, Transform(c)), then inline
   vector<Pair>::push_back: fast path count++/data[count-1]=pr (memberwise
   via dst-pointer dp), slow path PushSlow 0x21A51E4 (v, &pr, Al byte-struct
   by value, zero staged at sp+0, arg copy below sp).
   KEYS (zero-hoist blocker CRACKED here):
   - #pragma opt_propagation off + plain `zv = 0;` placed before the
     count/cap if reproduces the hoisted `movs r0,#0` BETWEEN the cap load
     and the cmp (the C++ allocator-temp-ctor hoist); else-arm does
     a.b = (u8)zv. Without the pragma the zero folds into the else block.
   - Pair* pp = &pr assigned AFTER tc = Transform(c) (else pp needs r7,
     push set grows to B5F0).
   - volatile second count load for the reload after the cmp.
   - fast-path copy must be dst-pointer memberwise (dp->x/dp->y) under the
     pragma; whole-struct copy groups the two loads (pragma changes the
     aggregate-copy lowering). */
#pragma opt_propagation off
typedef struct { u32 x, y; } Pair;
typedef struct { u8 b; } Al;

extern u32 Transform(u32);
extern void MakePair(Pair* out, u32 a, u32 b);
extern void PushSlow(void* v, Pair* p, Al a);

void func_021A1AF8(u8* s, u32 b, u32 c) {
    u32 tb;
    u32 tc;
    u32 zv;
    Pair pr;
    Pair* pp;
    if (b != 0) {
        if (c != 0) {
            tb = Transform(b);
            tc = Transform(c);
            pp = &pr;
            MakePair(pp, tb, tc);
            zv = 0;
            if (*(u32*)(s + 0xBC) < *(u32*)(s + 0xC0)) {
                u32 n;
                n = *(volatile u32*)(s + 0xBC) + 1;
                *(u32*)(s + 0xBC) = n;
                s += 0xB8;
                {
                    Pair* dp;
                    dp = (Pair*)*(u32**)s + (n - 1);
                    dp->x = pp->x;
                    dp->y = pp->y;
                }
            } else {
                Al a;
                a.b = (u8)zv;
                s += 0xB8;
                PushSlow(s, pp, a);
            }
        }
    }
}
