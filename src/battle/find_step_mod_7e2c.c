/* Matched: 021C7E2C size 0x40 (64) -- -O4 or -O4,p */
#include "game/battle.h"
extern int GetCount(int);
int func_7E2C(int val, unsigned int step) {
    int result = val;
    int bound; unsigned int i, half;
    int prod, lo, hi;
    i = 0;
    bound = (unsigned int)GetCount(0x168) + 1;
    if (bound != 0) {
        half = step >> 1;
        do {
            prod = (int)(i * step);
            lo = prod - (int)half;
            hi = prod + (int)half;
            if (lo < result && result <= hi) { result = prod; break; }
            i++;
        } while (i < bound);
    }
    result = result % 0x168;
    return result;
}
