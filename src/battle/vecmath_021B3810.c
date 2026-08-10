/* Matched: 0x021B3810  size 0x46  -O4,p */
#include "game/battle.h"
extern void* A(void*);
extern void* B(void*);
extern s32 C(void*);
extern s32 D(void*);
extern void E(void*, void*, s32);
extern u8 gG;
void Func_021B3810(void* out, void* b) {
    struct { s32 lo, hi; } t;
    void* r7;
    s32 c;
    s32 vhi, vlo;
    r7 = B(A(b));
    c = C(b);
    E(&t, r7, c + D(b) * 4);
    vhi = *(s32*)((u8*)&gG + 0x14) + t.hi;
    vlo = *(s32*)((u8*)&gG + 0x10) + t.lo;
    *(s32*)out = vlo;
    *(s32*)((u8*)out + 4) = vhi;
}
