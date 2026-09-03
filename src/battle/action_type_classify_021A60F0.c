/* Matched: 0x021A60F0  size 0xAC (172)  -O4,p
   Action-type classifier: returns 2/3 if halfword at (s + *(s+0x10))+2 nonzero (3 when type==1),
   else 1 for types 2-7, 0 for types 8-12, else 4. Two bool-switches with tail-merged b=0 bodies. */
#include "game/battle.h"

extern void* gUnk_A60F0;
extern u8* F_02017714(void* a, void* b);

s32 Func_021A60F0(u8* s)
{
    u8* r;
    s32 off;
    u8* p;
    u32 h;
    u32 t;

    r = F_02017714(gUnk_A60F0, s);
    off = *(s32*)(s + 0x10);
    t = r[1];
    if (off == 0) {
        p = 0;
    } else {
        p = s + off;
    }
    h = *(u16*)(p + 2);
    if (h != 0) {
        if (t != 1) {
            return 2;
        }
        return 3;
    }
    switch (t) {
    case 2: case 3: case 4: case 5: case 6: case 7:
        h = 1;
        break;
    case 1: case 8: case 9: case 10: case 11: case 12:
        h = 0;
        break;
    case 0:
    default:
        h = 0;
        break;
    }
    if (h != 0) {
        return 1;
    }
    switch (t) {
    case 8: case 9: case 10: case 11: case 12:
        t = 1;
        break;
    case 1: case 2: case 3: case 4: case 5: case 6: case 7:
        t = 0;
        break;
    case 0:
    default:
        t = 0;
        break;
    }
    if (t != 0) {
        return 0;
    }
    return 4;
}
