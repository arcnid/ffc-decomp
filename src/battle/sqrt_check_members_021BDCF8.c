/* Matched: 021BDCF8 size 0xAC (-O4,p). Multi-function unit:
 *   021BDCF8 (0xA0): loop i=0..3, if bit i of *(s+0xB0) set, compute signed
 *     sqrt of fx *(s+i*4+0xB4) (same float recipe as fx_sqrt_signed_021BDAD0:
 *     itof, /4096.0f, double sqrt, negate via 0.0f-x, FW-struct FtoI) and
 *     return 1 if it differs from *(s+i*4+0xC4); else return 0.
 *   021BDD98 (0xC): store-2nd-arg-to-global stub (gFlagVar @ 0x021D7978).
 * KEYS: declare v BEFORE i (v->r4, i->r5); i = 0 as a separate statement
 * BEFORE the mask load (movs r5,#0 scheduled between pool ldr and mask str).
 * python3 tools/match_func.py <this> 021BDCF8 AC --O4p */
#include "game/battle.h"
extern double sqrt(double);
typedef struct { float f; } FW;
extern s32 FtoI(FW x);
extern u32 gFlagVar;

u32 CheckAll(u8* s) {
    FW t;
    u32 mask;
    s32 v;
    s32 i;
    i = 0;
    mask = *(u32*)(s + 0xB0);
    for (; i < 4; i++) {
        if (mask & (1 << i)) {
            v = *(s32*)(s + i * 4 + 0xB4);
            if ((float)v / 4096.0f < 0.0f) {
                t.f = 0.0f - (float)sqrt(0.0f - (float)v / 4096.0f);
            } else {
                t.f = (float)sqrt((float)v / 4096.0f);
            }
            if (*(u32*)(s + i * 4 + 0xC4) != FtoI(t)) {
                return 1;
            }
        }
    }
    return 0;
}

void SetFlagVar(u32 a, u32 v) {
    gFlagVar = v;
}
