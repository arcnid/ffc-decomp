/* Matched: 0x021B7B08  size 0x94 (148B; compiled 146 + 2B trailing pad)  [--O4p]
   STALE LABEL: batch addr 021B7B0A is off-by-2 (B40F push {r0-r3} struct-spill
   prologue at 021B7B08 is the real start).
   Multi-function unit:
     0x021B7B08 - 9-patch window-frame tilemap fill: for each of r.y rows,
       writes u16 tile indices v+1 / v+2.. / v+3 (left/mid/right) into the
       32-wide u16 tilemap at self+0xD8, row (p.y+i), col p.x.., clamping
       cols to 0..31. v = 3*((i>0)+(i==h-1)) selects top/middle/bottom bank.
       Signature: (u8* self, Pair p, Pair r) — both Pairs BY VALUE (B40F
       spill + callee-pop epilogue); r.x (width) deliberately reloaded from
       its spill slot each row, r.y read once into a local.
     0x021B7B98 - empty stub (bx lr).
   KEYS: explicit i=0 + guard if(h>0) + do-while; the q++ in BOTH arms of
   the clamp-if reproduces the E7FF cross-jumped tails; scratch decl order
   col,c BEFORE q,v,fa,fb fixes the r1/r2/r3 assignment. */
#include "game/battle.h"

typedef struct { s32 x; s32 y; } Pair;

void func_021B7B08(u8* self, Pair p, Pair r)
{
    s32 i;
    s32 y;
    s32 h;
    u16* base;
    s32 col, c;
    u16* q;
    s32 v, fa, fb;
    u16 mid;

    y = p.y;
    h = r.y;
    i = 0;
    if (h > 0) {
        base = (u16*)(self + 0xd8) + p.x;
        do {
            q = base + ((y + i) << 5);
            fa = (i > 0) ? 1 : 0;
            fb = (i == h - 1) ? 1 : 0;
            v = (fa + fb) * 3;
            col = p.x;
            if (col >= 0 && col <= 31) {
                *q = (u16)(v + 1);
                q++;
            } else {
                q++;
            }
            col++;
            c = 2;
            if (r.x > 2) {
                mid = (u16)(v + 2);
                do {
                    if (col >= 0 && col <= 31) {
                        *q = mid;
                        q++;
                    } else {
                        q++;
                    }
                    c++;
                    col++;
                } while (c < r.x);
            }
            if (col >= 0 && col <= 31) {
                *q = (u16)(v + 3);
            }
            i++;
        } while (i < h);
    }
}

void func_021B7B98(void)
{
}
