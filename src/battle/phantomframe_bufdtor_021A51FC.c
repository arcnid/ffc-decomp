/* 0x021A51FC (size 0x1C) -O4,p — phantom-frame buffer-release dtor (triplet: 021A51FC/021D2CB4/021D306C).
   Vec {data@+0, count@+4}: if (data) { count -= count; Free(data); } return this.
   TWO cracked artifacts:
   1. `sub sp,#4` phantom frame = the 4-byte struct W{void* p} passed BY VALUE to Free
      (field register-promoted into r0, frame residue remains — same mechanism as the
      B40F/callee-pop family but for a 1-word struct: no spill, just the 4-byte reserve).
   2. `subs r1,r1,r1` = self-subtraction that survives front-end folding: the two operands
      must be DIFFERENT expression trees for the same address (`*(u32*)(s+4) - *q` with
      q = (u32*)(s+4)); backend CSE merges the loads into one register but does not re-fold.
      A local intermediary (n = load; load - n) gets copy-propagated and folds to movs #0. */
#include "game/battle.h"
typedef struct { void* p; } W;
extern void Free_02056844(W w);
void* sub_21A51FC(u8* s) {
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
