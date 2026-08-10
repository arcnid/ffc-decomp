#include "game/battle.h"

extern void* GetA599C(u32 g, u32 x);   /* 02015C98 */
extern u8* GetB599C(u32 g, void* a);   /* 02017714 */
extern u32 gSys599C;                   /* 020B8E44 */

s32 Func_021B599C(u32 x)
{
    void* a;
    u8* t;
    s32 flag;
    u32 off;
    u8* p;

    a = GetA599C(gSys599C, x);
    t = GetB599C(gSys599C, a);
    switch (t[1]) {
    case 8:
    case 9:
    case 10:
    case 11:
    case 12:
        flag = 1;
        break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
        flag = 0;
        break;
    default:
        flag = 0;
        break;
    }
    if (flag != 0) {
        return 1;
    }
    off = *(u32*)((u8*)a + 0x14);
    if (off == 0) {
        p = 0;
    } else {
        p = (u8*)a + off;
    }
    switch (*p) {
    case 2:
    case 9:
    case 10:
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    case 19:
    case 20:
    case 24:
        return 1;
    case 1:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 16:
    case 17:
    case 18:
    case 21:
    case 22:
    case 23:
        return 0;
    default:
        return 0;
    }
}
