/* Matched: 021AB064 size 0xFC (-O4,p) */
#include "game/battle.h"

extern s32 FUN_021A16FC(u32 a);
extern void FUN_02015BA4(u32 a, u32 b);
extern u32 FUN_021ACF84(u8* s);
extern u32 FUN_021AA11C(u8* p, u32 n);
extern u32 FUN_021AD008(u8* s, u32 i, u32 z);
extern u8* FUN_02015C98(u32 a, u32 b);
extern s32 FUN_021A18BC(u32 a);
extern s32 FUN_021AA820(u8* s);
extern u32 FUN_021AB028(u8* s);
extern u32 FUN_021AD084(u8* s);

u32 func_021AB064(u8* s, u32 b)
{
    s32 v;
    u32 mask;
    u32 i;
    u32 r;
    u8* q;
    u32 o;
    u32 c;

    mask = 0;
    v = FUN_021A16FC(*(u32*)(s + 0xBC));
    FUN_02015BA4(*(u32*)0x020B8E44, *(u32*)(s + 0xC0));
    i = 0;
    while (i <= FUN_021ACF84(s)) {
        if (i != FUN_021ACF84(s)) {
            if (b != 0) {
                if (FUN_021AA11C(s + 0x190, 4) != 0) {
                    if (*(u32*)(s + 0x244) & (1 << i)) {
                        goto cont;
                    }
                }
            }
            q = FUN_02015C98(*(u32*)0x020B8E44, FUN_021AD008(s, i, 0));
            o = *(u32*)(q + 0x14);
            if (o == 0) {
                q = 0;
            } else {
                q = q + o;
            }
            c = *q;
            switch (c) {
            case 0xB:
            case 0xC:
                if (FUN_021A18BC(*(u32*)(s + 0xBC)) <= 1) {
                    goto cont;
                }
                break;
            case 6:
                if (FUN_021AA820(s) <= 1) {
                    goto cont;
                }
                break;
            }
            r = FUN_021AD008(s, i, 0);
        } else {
            if (FUN_021AB028(s) == 0) {
                goto cont;
            }
            r = FUN_021AD084(s);
        }
        q = FUN_02015C98(*(u32*)0x020B8E44, r);
        o = *(u32*)(q + 0x10);
        if (o == 0) {
            q = 0;
        } else {
            q = q + o;
        }
        if (v >= *(u16*)q) {
            mask |= 1 << i;
        }
    cont:
        i++;
    }
    return mask;
}
