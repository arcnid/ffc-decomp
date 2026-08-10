#include "game/battle.h"
extern void* AllocArr_2774(u32 size, void* pool);
extern u32 gPool_2774[];
extern u32 gDef_2774;
void f(u32* out, s32 n) {
    out[0] = 0;
    out[1] = gDef_2774;
    if (n > 0) {
        do {
            out[0] = (u32)AllocArr_2774(0x30 * (u32)n, gPool_2774);
            if (out[0] != 0) { out[1] = (u32)n; return; }
            n = n / 2;
        } while (n > 0);
    }
}
