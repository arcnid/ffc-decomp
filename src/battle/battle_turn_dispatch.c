/* Matched: 0x021B8F80  size 290 (0x122)  flag: -O4,p */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
extern int B1(u32);
extern int B2(int, int, int*);
extern int B3(void* self, Pair p, int flag);
extern void B4(void* dst, int v);
extern void B5(Pair* out, void* src);
extern void B6(void* self, int p3, Pair p);
extern void B7(void* self, Pair p);
extern void B8(void* self);
extern void B9(void* self);
extern void B10(void* self);
extern int B11(u32);
extern void B12(int, int);
extern void B13(u32, int);
extern int B14(int);
extern void B15(u32, int);
extern void B16(u32, int);
extern int B17(void* self);
extern void B18(u32);
extern Pair gPair0, gPair1;
extern int gArr[];

void func(void* self, int p1, int p2, int p3, int arg4)
{
    int local_c;
    int r6;
    u32 i;
    u32 t;
    Pair pr;

    if (p2 != 0) {
        local_c = 1;
        r6 = B2(B1(*(u32*)((u8*)self + 0xbc)), 5, &local_c);
        if (r6 != 0) {
            if (local_c == 0) { arg4 = 0; p2 = 0; }
            B4((u8*)self + 0x14, B3(self, gPair0, 0));
            B4((u8*)self + 0x14, r6);
            B4((u8*)self + 0x14, B3(self, gPair1, 1));
        }
    }
    B5(&pr, (u8*)self + 0xb8);
    if (p2 != 0) {
        B6(self, p3, pr);
    } else if (p1 != 0) {
        B7(self, pr);
    }
    if (p1 != 0) {
        if (p2 == 0) B8(self);
        B9(self);
        B10(self);
    }
    B12(B11(*(u32*)((u8*)self + 0xbc)), 0);
    for (i = 0; i < 3; i++) {
        u32 x;
        x = *(u32*)((u8*)self + i * 4 + 0x110);
        if (x != 0) B13(x, 0);
    }
    if (arg4 != 0) {
        if (arg4 > 0) t = *(u32*)((u8*)self + 0xfc);
        else t = *(u32*)((u8*)self + 0x104);
        if (t != 0) {
            B15(t, B14(arg4));
            B16(t, 1);
            gArr[1] = B17(self);
            B18(t);
        }
    }
}
