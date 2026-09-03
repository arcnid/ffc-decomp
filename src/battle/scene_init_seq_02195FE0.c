#include "game/battle.h"
/* 02195FE0, size 0x8C, -O4,p. Init sequence: display/param setup calls, then 8-byte Pair copy from global into self+0x3C0. */
typedef struct { u32 x, y; } Pair;
extern u32 gA;
extern u32 gB;
extern Pair gPair;
extern void F_203be8c(void);
extern void F_203bea0(void);
extern void F_203beb4(s32, s32, s32, s32);
extern void F_203bf28(s32, s32, s32, s32, s32, s32);
extern void F_204f550(u32);
extern s32 F_203c2e4(void);
extern void F_205947c(s32, s32);
extern void F_203c33c(void);
extern void F_203c354(void);
extern void F_203c264(void);
extern void F_203c270(void);
extern void F_203c380(void);
extern void F_203c394(void);
extern s32 F_203c2f4(void);
extern void F_20591f4(s32, s32);
extern void F_2056dc8(void*, u32);

void func_02195FE0(void* s) {
    F_203be8c();
    F_203bea0();
    F_203beb4(1, 3, 2, 1);
    F_203bf28(5, 2, 4, 1, 0, 0);
    F_204f550(gA);
    F_205947c(F_203c2e4(), 1);
    F_203c33c();
    F_203c354();
    F_203c264();
    F_203c270();
    F_203c380();
    F_203c394();
    F_20591f4(F_203c2f4(), 3);
    F_2056dc8(s, gB);
    *(Pair*)((u8*)s + 0x3C0) = gPair;
}
