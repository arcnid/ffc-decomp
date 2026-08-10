#include "game/battle.h"
/* Matched: 021A3828 (0x54, --O4p). Loop i=0..25, K(G(a0),H(a2)),
   tst mask bit; on hit store bit and break to shared return 0; else return 2. */
extern u32 F(void* p, int one);
extern int G(void* p);
extern int H(void* p);
extern int K(int g, int h);
int Func(void* a0, u32* a1, void* a2) {
    u32 mask;
    int i, bit;
    mask = F(a2, 1);
    i = 0;
    while (1) {
        if (i > 0x19) { *a1 = 0; return 2; }
        bit = K(G(a0), H(a2));
        if (((u32)(1 << bit) & mask) != 0) {
            *a1 = bit;
            break;
        }
        i++;
    }
    return 0;
}
