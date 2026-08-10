/* 021C6DDC size 0x5C (92) -- per-index: F/G tmp, H(mask 0x0FFFFFFF), I, cond J(e,x,0,0). -O4 */
#include "game/battle.h"
void SubF_202f180(void* e, u32* out);
void SubG_2035c18(u32* p);
void SubH_202eb28(void* e, void* p, int one, int mask);
void SubI_202edc4(void* e, int one);
void SubJ_202ea94(void* e, u32 x, int a, int b);

void func_6ddc(u8* s, int i) {
    u32 tmp;
    u32 x;
    tmp = *(u32*)(s + 0x23c);
    SubF_202f180(*(void**)(s + 0x88 + i * 4), &tmp);
    SubG_2035c18(&tmp);
    SubH_202eb28(*(void**)(s + 0x88 + i * 4), s + 0x178 + i * 65, 1, 0x0FFFFFFF);
    SubI_202edc4(*(void**)(s + 0x88 + i * 4), 1);
    x = *(u32*)(s + i * 4 + 0x240);
    if (x != 0) {
        SubJ_202ea94(*(void**)(s + 0x88 + i * 4), x, 0, 0);
    }
}
