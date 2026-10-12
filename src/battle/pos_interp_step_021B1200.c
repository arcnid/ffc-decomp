/* 0x021B1200 - size 0x110 (272 bytes) - MATCH with -O4,p
   flags: -O4,p -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off
   verified: python3 tools/match_func.py <this> 021B1200 110 --O4p */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
typedef void (*VFn)(void*, Pair);
extern u32 sub_209a76c(u32 a, u32 b);
extern s32 sub_21ae5f4(void* p);
extern long long sub_209a71c(long long a, long long b);
extern short g_table_020A1BD0[];

void f(void* s)
{
    u8* p = (u8*)s;
    u32 cnt;
    u32 max;
    void* vt;
    Pair pr;

    cnt = *(u32*)(p + 0x30) + 1;
    max = *(u32*)(p + 0x2C);
    *(u32*)(p + 0x30) = cnt;
    if (cnt >= max) {
        vt = *(void**)(p + 0x18);
        (*(VFn**)vt)[3](vt, *(Pair*)(p + 0x24));
        *(u32*)(p + 0xC) = (*(u32*)(p + 0xC) & ~0xFF) | 2;
        return;
    }
    {
        s32 f20, f1C;
        s32 x0, y0, ix, iy;
        u32 idx2;
        long long r1, r2;
        s32 v1, v2;
        s32 field38;
        u16 delta;

        f20 = *(s32*)(p + 0x20);
        x0 = *(s32*)(p + 0x28) - f20;
        f1C = *(s32*)(p + 0x1C);
        ix = (s32)sub_209a76c(x0 * cnt, max) + f20;
        y0 = *(s32*)(p + 0x24) - f1C;
        iy = (s32)sub_209a76c(y0 * cnt, max) + f1C;

        if (*(u32*)(p + 0x38) != 0 || cnt < 0x3C) {
            *(s32*)(p + 0x38) += (cnt < 0x3C) ? 0x0C00 : -0x0C00;
        }

        idx2 = (u32)((*(u16*)(p + 0x34) >> 4) << 1);
        field38 = *(s32*)(p + 0x38);

        r1 = sub_209a71c((long long)field38, (long long)g_table_020A1BD0[idx2 + 1]);
        v1 = (s32)((r1 + 0x800) >> 12);

        r2 = sub_209a71c((long long)field38, (long long)g_table_020A1BD0[idx2]);
        v2 = (s32)((r2 + 0x800) >> 12);

        delta = sub_21ae5f4(*(void**)(p + 0x14)) ? 0x400 : -0x400;
        *(u16*)(p + 0x34) = (u16)(*(u16*)(p + 0x34) + delta);

        pr.a = iy + (v1 >> 12);
        pr.b = ix + (v2 >> 12);
        vt = *(void**)(p + 0x18);
        (*(VFn**)vt)[3](vt, pr);
    }
}
