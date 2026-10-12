#include "game/battle.h"
/* Matched 021AC95C size 0xE0 (-O4,p). Three-function unit:
   021AC95C compare/delta fn (24B global table copy via ldm/stm x3),
   021AC9D8 Lookup (12B-row 2D table), 021AC9F0 Classify (7-row scan, returns 0/1/2). */
typedef struct { u32 v[6]; } T24;
typedef struct { u32 v[3]; } Row;

extern int GetA_021AA850(void* x);
extern int GetB_021A16EC(int t);
extern u32 GetIdx_021AA780(void* x);
extern int Div_0208F694(int d);
extern void* GetC_021AAB4C(void* x);
extern T24 gTbl_021D3AC4;
extern Row gRows_021D3B30[];
extern Row gRows3_021D3ADC[];

u32 Lookup_021AC9D8(u32 a, u32 b);

u32 F_021AC95C(void* a, void* b)
{
    u32 t0;
    T24 t;
    u32 x;
    u32 y;
    u32 ib;
    u32 ia;
    s32 d;

    t0 = GetB_021A16EC(GetA_021AA850(a));
    if (t0 == (u32)GetB_021A16EC(GetA_021AA850(b))) {
        t0 = 1;
    } else {
        t0 = 0;
    }
    ib = GetIdx_021AA780(b);
    ia = GetIdx_021AA780(a);
    t = gTbl_021D3AC4;
    x = t.v[ia];
    if (t0 != 0) {
        y = t.v[ib];
    } else {
        y = 7 - t.v[ib];
    }
    d = Div_0208F694(x - y);
    return Lookup_021AC9D8((u32)GetC_021AAB4C(a), d);
}

u32 Lookup_021AC9D8(u32 a, u32 b)
{
    return gRows_021D3B30[b].v[a - 1];
}

u32 Classify_021AC9F0(u32 a, u32 b)
{
    u32 i;
    for (i = 0; i < 7; i++) {
        u8* row = (u8*)gRows3_021D3ADC + i * 0xC;
        if (a == gRows3_021D3ADC[i].v[0]) {
            u32 v1 = *(u32*)(row + 4);
            if (v1 == 8) {
                if (*(u32*)(row + 8) == 8) {
                    return 1;
                }
            }
            if (b == v1) {
                return 2;
            }
            if (b == *(u32*)(row + 8)) {
                return 0;
            }
        }
    }
    return 1;
}
