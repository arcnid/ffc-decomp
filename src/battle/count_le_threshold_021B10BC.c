/* 0x021B10BC (size 0x4C) -O4,p — o=Lookup(*g, *(a+0xB8)); count u16 entries at o+*(o+0xA0) where entry <= sub_21AE62C(a); param a spilled to [sp]; O4p fixes o/n r6-r7 regalloc */
#include "game/battle.h"
extern void* gPtr_021B114C;
extern void* sub_2015BA4(void* x, void* y);
extern s32 sub_21AE62C(u8* a);
s32 sub_21B10BC(u8* a) {
    u8* o;
    s32 n;
    u32 i;
    s32 v;
    o = (u8*)sub_2015BA4(*(void**)&gPtr_021B114C, *(void**)(a + 0xB8));
    n = 0;
    i = 0;
    if (i < *(u32*)(o + 0x94)) {
        do {
            v = *(u16*)(o + *(u32*)(o + 0xA0) + i * 2);
            if (v <= sub_21AE62C(a)) {
                n++;
            }
            i++;
        } while (i < *(u32*)(o + 0x94));
    }
    return n;
}
