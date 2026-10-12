/* Matched: 0x021A5A8C  size 0x150 (336)  flags: -O4
   Builds a formatted log/message entry from a Trip{x0,x1,x2} descriptor
   (a2), appending each formatted piece via F_02056BC0(self+0x14, piece)
   (string-builder append). Also conditionally allocates a 0x28-byte node
   via F_0205681C and fills it with F_021AACE4 using a sub-field at a5+0x2C
   (F_021C9168). Trailing call reassigns self += 0x14 for the final append
   (param dead after return -> pointer-mutation idiom). */
#include "game/battle.h"

typedef struct { u32 x0, x1, x2; } Trip;

extern u32 F_021A1868(void* s, u32 k);
extern u32 F_021C9234(u32 a, u32* arr, u32 b);
extern u32 F_02055A2C(u32 a, u32 b);
extern void F_02056BC0(void* p, u32 v);
extern u32 F_0219FFF8(void* s, u32* arr, u32 n);
extern u32 F_021A464C(void* s, u32 n);
extern u32 F_021A4558(void* s, u32 a, u32 b, u32 c);
extern u32 F_021C9298(u32 a);
extern u32 F_021C91DC(u32 a);
extern void* F_0205681C(u32 size);
extern u32 F_021C9168(void* p);
extern void* F_021AACE4(void* p, u32 v0, u32 x, u32 z, u32 f, u32 one);
extern u32 F_021A155C(void* s, u32 v0, u32 z);
extern u32 F_021A4A70(void* s, void* a1, u32 a);

void FUN_021A5A8C(void* self, void* a1, Trip* a2, u32 a3, void* a5)
{
    u32 v0;
    u32 arr[6];
    int i;
    u32 r;
    void* p;
    u32 x;
    void* p5;

    v0 = F_021A1868(self, a2->x2);
    for (i = 0; i < 6; i++) arr[i] = 0;
    arr[0] = a2->x1;
    if (arr[0] != a2->x2) arr[1] = a2->x2;

    r = F_021C9234(0, arr, 1);
    r = F_02055A2C(*(u32*)((u8*)self + 0xF0), r);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_0219FFF8(self, arr, 0x20);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_021A464C(self, 1);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_021A4558(self, a2->x0, a2->x1, a3);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_021C9298(0);
    r = F_02055A2C(*(u32*)((u8*)self + 0xF0), r);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_021C91DC(0);
    r = F_02055A2C(*(u32*)((u8*)self + 0xF0), r);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_0219FFF8(self, arr, 0);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_021A464C(self, 0);
    F_02056BC0((u8*)self + 0x14, r);

    p5 = (u8*)a5 + 0x2C;
    p = F_0205681C(0x28);
    if (p != 0) {
        x = F_021C9168(p5);
        p = F_021AACE4(p, v0, x, 0, *(u32*)((u8*)self + 0xF0), 1);
    }
    F_02056BC0((u8*)self + 0x14, (u32)p);

    r = F_021A155C(self, v0, 0);
    F_02056BC0((u8*)self + 0x14, r);

    r = F_021A4A70(self, a1, a2->x0);
    self = (u8*)self + 0x14;
    F_02056BC0(self, r);
}
