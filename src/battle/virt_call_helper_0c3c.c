#include "game/battle.h"
/* Matched: 021B0C3C (30B hex = 48 bytes incl. literal pool) —
   x = Helper_021AD8C4(c, b, self[0x1B9]); then three-arg virtual call
   slot 14 on member at +0x128: (m, x, 0). mwcc loads 0x1B9 from a literal
   pool into r4 and derives 0x128 via subs r4,#0x91 (constant reuse). */
typedef void (*Fn3_0C3C)(void*, int, int);
extern int Helper_021AD8C4(int, int, int);
void CallVirtHelper_0C3C(u8* self, int b, int c) {
    void* m;
    int x;
    x = Helper_021AD8C4(c, b, self[0x1B9]);
    m = *(void**)(self + 0x128);
    (*(Fn3_0C3C**)m)[14](m, x, 0);
}
