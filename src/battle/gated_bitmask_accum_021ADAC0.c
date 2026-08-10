/* 021ADAC0 (size 0x80) — gated bitmask/accumulate: if type in {1,2,5},
   pick flag from a3, then for i in 0..3 set bit and accumulate a2[i]. */
#include "game/battle.h"
extern int F(void* a0);
extern int G(void* a0, int f);
extern void* H(void* a0, int f);
extern int J(void* z, int i);
void Func(void* a0, u32* a1, u32* a2, int a3)
{
    int x = F(a0);
    int ok, flag, i;
    void* z;
    if (x == 1 || x == 2 || x == 5) ok = 1; else ok = 0;
    if (ok == 0) goto done;
    if (a3) { flag = 1; if (G(a0, 1) == 0) goto done; }
    else    { flag = 0; if (G(a0, 0) == 0) goto done; }
    z = H(a0, flag);
    for (i = 0; i < 4; i++) {
        if (J(z, i)) {
            *a1 |= (1u << i);
            a2[i] += J(z, i);
        }
    }
done:
    ;
}
