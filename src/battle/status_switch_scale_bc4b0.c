#include "game/battle.h"
/* Matched: 021BC4B0 (124B / 0x7C). Matches at -O4 and -O4,p.
   SubB(x) result switched over {2,5,0xe,0x11,0x17,0x1a,0x1d} selects the +0xc
   arm, default +0xa; calls SubD(x, (SubC(x)-2)*0xc + K), then sets status |= 2.
   Inlining the SubD argument (no temp) was required to reproduce the extra
   mov r1,r0 scheduling. */
extern void SubA(int, int);
extern u32 SubB(int);
extern int SubC(int);
extern void SubD(int, int);
#define X (*(int*)((u8*)self + 0x14))
void F(void* self) {
    SubA(X, 1);
    switch (SubB(X)) {
    case 2: case 5: case 0xe: case 0x11: case 0x17: case 0x1a: case 0x1d:
        SubD(X, (SubC(X) - 2) * 0xc + 0xc);
        break;
    default:
        SubD(X, (SubC(X) - 2) * 0xc + 0xa);
        break;
    }
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
