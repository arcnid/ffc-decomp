/* 0x021D306C (size 0x1C) -O4,p — phantom-frame buffer-release dtor (triplet: 021A51FC/021D2CB4/021D306C).
   Byte-identical to 021A51FC; same callee Free 0x02056844 (verified via asm BL comment).
   See phantomframe_bufdtor_021A51FC.c for the full construct writeup:
   sub sp,#4 = 4-byte struct-by-value arg residue; subs r1,r1,r1 = CSE'd two-tree self-subtract. */
#include "game/battle.h"
typedef struct { void* p; } W;
extern void Free_02056844(W w);
void* sub_21D306C(u8* s) {
    W w;
    u32* q;
    w.p = *(void**)s;
    if (w.p != 0) {
        q = (u32*)(s + 4);
        *q = *(u32*)(s + 4) - *q;
        Free_02056844(w);
    }
    return s;
}
