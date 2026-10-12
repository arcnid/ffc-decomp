/* Matched: 021BDAD0 size 0x74 (-O4,p).
   Signed sqrt of a 20.12 fixed-point table entry: converts *(s32*)(s+i*4+0xB4)
   to float, /4096.0f, sqrt (double libm sqrt @0x2096978 via BL; f2d/d2f around),
   negating both input and result when negative; converts back via blx 0x209ab5c.
   KEYS:
   - PHANTOM FRAME (push {r3,...} + sub sp,#4, 8 bytes, body otherwise identical):
     the final float->fixed conversion helper (0x209ab5c) must be modeled as an
     EXTERN taking a ONE-WORD FLOAT STRUCT BY VALUE (FW t; t.f = ...; return
     FtoI(t);) — mechanism-2 caller-side home-slot residue. Plain (s32)r drops
     the frame words. Needs -O4,p.
   - Unary minus written as 0.0f - x (fsub helper with 0 in r0), division written
     twice (each branch recomputes; float helper calls are never CSE'd).
   - 4096.0f = 0x45800000 pool literal, CSE'd into r6 across 3 uses. */
#include "game/battle.h"
extern double sqrt(double);          /* 0x2096978 */
typedef struct { float f; } FW;
extern s32 FtoI(FW x);               /* 0x209ab5c (float -> fixed helper) */

s32 FxSqrtSigned(u8* s, s32 i) {
    FW t;
    s32 v;
    v = *(s32*)(s + i * 4 + 0xB4);
    if ((float)v / 4096.0f < 0.0f) {
        t.f = 0.0f - (float)sqrt(0.0f - (float)v / 4096.0f);
    } else {
        t.f = (float)sqrt((float)v / 4096.0f);
    }
    return FtoI(t);
}
