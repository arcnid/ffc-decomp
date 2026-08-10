/* Matched: 0x021A984C  size 284 (0x11C)  flag: -O4,p */
#include "game/battle.h"

extern int A1(void*, u32);
extern void* A2(void*);
extern int A3(void*);
extern int A4(int, u32);
extern void A5(int, u32);
extern int A6(u32, int);
extern int A7(void*, int);
extern int A8(int, void*);
extern int A9(u32, int);
extern void A10(void*, int);
extern int A11(int);
extern int A12(u32, int);
extern int A13(int);
extern int A14(int, u32);
extern void A15(int, void*, int, int, int, int, u32, int);
extern int gVar;
extern int gA;
extern int gB;
extern int gA2;
extern int gB2;

void func(void* self, u8* p1)
{
    int r6v, v, w, t13, t14;

    A1(self, *(u32*)(p1 + 4));
    r6v = A4(A3(A2(self)), *(u32*)(p1 + 8));
    A5(gVar, *(u32*)(p1 + 0xc));
    if (p1[0x14] != 0) return;
    if (*(u32*)(p1 + 0x20) != 0) return;
    if (p1[0x51] == 0) {
        if (A6(*(u32*)((u8*)self + 0xf8), 0xe) == 0) return;
        v = A8(0, A7((u8*)self + 0x144, 0) ? (void*)&gA : (void*)&gB);
        v = A9(*(u32*)((u8*)self + 0xf0), v);
        A10((u8*)self + 0x14, v);
        w = A11(0);
        w = A12(*(u32*)((u8*)self + 0xf0), w);
        A10((u8*)self + 0x14, w);
    } else {
        v = A8(0, A7((u8*)self + 0x144, 0) ? (void*)&gA2 : (void*)&gB2);
        v = A9(*(u32*)((u8*)self + 0xf0), v);
        A10((u8*)self + 0x14, v);
        w = A11(0);
        w = A12(*(u32*)((u8*)self + 0xf0), w);
        A10((u8*)self + 0x14, w);
        t13 = A13(r6v);
        t14 = A14(t13, *(u32*)(p1 + 0x54));
        A15(t13, (u8*)self + 0x14, 0, 0, t14, 0, *(u32*)(p1 + 0x58), 1);
        *(u32*)(p1 + 0x20) = 0;
    }
}
