/* Matched: 0x021AD008  size 0x7C  flags -O4,p
   Rank-table scan: p = Find(gVar, *(a+0xC0)); walk u16 rows at p+*(p+0xA0),
   for entries where row value <= Get(a) count down b; on the b-th hit
   optionally write *(u8 row at p+*(p+0xB0))[i]-1 to out c and return the u16
   at p+*(p+0x98)+i*2; else 0. while-loop guard duplication (cmp/bls top,
   blo bottom) per wave-3 idiom; params a/c spill, b keeps r7 via b-- in cond. */
#include "game/battle.h"

extern void* gVar_021AD080;
extern void* F_02015BA4(void* a, void* b);
extern s32 G_021AAA88(void* a);

u32 func_021AD008(void* a, u32 b, s32* c)
{
    u8* d;
    u32 i;
    s32 val;

    d = (u8*)F_02015BA4(gVar_021AD080, *(void**)((u8*)a + 0xC0));
    i = 0;
    if (i < *(u32*)(d + 0x94)) {
        do {
            val = *(u16*)(d + *(u32*)(d + 0xA0) + i * 2);
            if (val <= G_021AAA88(a)) {
                if (b-- == 0) {
                    if (c != 0) {
                        *c = *(u8*)(d + *(u32*)(d + 0xB0) + i) - 1;
                    }
                    return *(u16*)(d + *(u32*)(d + 0x98) + i * 2);
                }
            }
            i++;
        } while (i < *(u32*)(d + 0x94));
    }
    return 0;
}
