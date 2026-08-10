#include "game/battle.h"

/* 0219B474 (size 0x2A) — F3(F2(GetE4(*(s+0xA0))), idx - *(s+0x80), *(s+0xA4)); *(s+0x80)=idx */
extern void* GetE4_02198DEC(void* p);
extern void* F2_0219F4C8(void* p);
extern void F3_021BC240(void* p, s32 d, void* q);

void f_0219B474(u8* s, s32 idx) {
    F3_021BC240(F2_0219F4C8(GetE4_02198DEC(*(void**)(s + 0xA0))), idx - *(s32*)(s + 0x80), *(void**)(s + 0xA4));
    *(s32*)(s + 0x80) = idx;
}
