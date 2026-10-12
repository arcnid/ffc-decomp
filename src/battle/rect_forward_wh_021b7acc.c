/* Matched: 0x021B7ACC  size 0x3A code (+2B trailing pad to 0x3C)  -O4 (also matches -O4,p)
   STALE LABEL: batch addr 021B7ACE is off-by-2 (B40F push {r0-r3} struct-spill
   prologue at 021B7ACC is the real start; manifest size 60 includes the pad word).

   Rect corner->origin+size forwarder: Fwd(self, tl, br) calls the 9-patch
   tilemap fill func_021B7B08(self, tl, {br.x+1-tl.x, br.y+1-tl.y}).
   Both Pairs by value (B40F spill + callee-pop epilogue); second Pair
   straddles r3+stack (subs r1,sp,#4 outgoing dance).

   KEY (cracks the wave-3 "KNOWN BLOCKED 021B7ACC" entry): the width must be a
   local MERGED with tl.x (w = tl.x; t.x = w; w = br.x + 1 - w;) so the subs
   destination reuses tl.x's register (subs r3,r2,r3, rd==rm) and the t.x home
   store schedules BEFORE the subs. Height is a plain separate local
   (subs r2,r2,r1, rd==rn). Memberwise-built Pair locals t (decl first ->
   higher slot sp+0xC) and sz (sp+4) carry the home stores. */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;
extern void Draw_021B7B08(void* self, Pair p, Pair r);
void Fwd_021B7ACC(void* self, Pair tl, Pair br) {
    Pair t;
    Pair sz;
    u32 w;
    u32 h;
    w = tl.x;
    t.x = w;
    w = br.x + 1 - w;
    h = br.y + 1 - tl.y;
    t.y = tl.y;
    sz.x = w;
    sz.y = h;
    Draw_021B7B08(self, t, sz);
}
