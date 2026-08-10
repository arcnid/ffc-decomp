/* 021AC8F4 (size 0x62) — compare arg1 vs Sub2, table lookup with conditional 7-complement; compile -O4,p */
#include "game/battle.h"
typedef struct { u32 w[6]; } S24;
extern void Sub1(void* x);
extern u32 Sub2(void);
extern s32 Sub3(void* x);
extern s32 Abs(s32);
extern void Final(u32 a, s32 b);
extern S24 gStruct;
void f(u32 arg0, u32 arg1, u32 arg2, void* arg3) {
    u32 flag;
    s32 j;
    S24 tbl;
    s32 x;
    s32 y;
    Sub1(arg3);
    if (arg1 == Sub2()) flag = 1; else flag = 0;
    j = Sub3(arg3);
    tbl = gStruct;
    x = tbl.w[arg0];
    if (flag != 0) y = tbl.w[j]; else y = 7 - tbl.w[j];
    Final(arg2, Abs(x - y));
}
