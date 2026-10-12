/* Matched: 021A47B0 size 0xE8 (230B code + 2 pad), -O4,p.
 * Builds a 6-word id array (zero-fill loop + arr[0]=b->f4 + dedup-collect from
 * Vec v), then a straight chain of task ctors ListAdd'd to lst; optional
 * MakeFFF8(s, arr, 0) gated by u8 stack param.
 * KEYS: collect loop is a bare WHILE (guard duplication gives the cmp/bls top,
 * blo bottom); decl order j before cnt binds j=r1/cnt=r2; arr[cnt++] = x
 * (increment between index-shift and store); z = 0 local held in r5 for the
 * flag-gated call's 3rd arg; 6th param is u8 (add sp-base + ldrb).
 * python3 tools/match_func.py <this> 021A47B0 E8 --O4p */
#include "game/battle.h"
typedef struct { u32 f0; u32 f4; } Obj;
typedef struct { u32* data; u32 count; } Vec;

extern u32 Make9234(u32 a, u32* arr, u32 c);
extern u32 Wrap5A2C(u32 t, u32 h);
extern void ListAdd(u32 l, u32 t);
extern u32 MakeFFF8(u8* s, u32* arr, u32 c);
extern u32 Make464C(u8* s, u32 f);
extern u32 Make4558(u8* s, u32 x, u32 y, u32 d);
extern u32 Make9298(u32 a);

void func_021A47B0(u8* s, u32 lst, Obj* b, u32 d, Vec* v, u8 flag)
{
    u32 arr[6];
    s32 i;
    u32 j;
    u32 cnt;
    u32 z;
    u32 x;

    i = 0;
    do {
        arr[i] = 0;
        i++;
    } while (i < 6);
    arr[0] = b->f4;
    cnt = 1;
    j = 0;
    while (j < v->count) {
        x = v->data[j];
        if (b->f4 != x) {
            arr[cnt++] = x;
        }
        j++;
    }
    z = 0;
    ListAdd(lst, Wrap5A2C(*(u32*)(s + 0xF0), Make9234(0, arr, 1)));
    ListAdd(lst, MakeFFF8(s, arr, 0x20));
    ListAdd(lst, Make464C(s, 1));
    ListAdd(lst, Make4558(s, b->f0, b->f4, d));
    ListAdd(lst, Wrap5A2C(*(u32*)(s + 0xF0), Make9298(0)));
    if (flag != 0) {
        ListAdd(lst, MakeFFF8(s, arr, z));
    }
    ListAdd(lst, Make464C(s, 0));
}
