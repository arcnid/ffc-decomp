/* 021A8A2C (size 0x60, -O4,p)
 * 24-entry halfword jump table: flag=1 only for case 5 (explicit cases 1-4,6-23 and
 * default all set flag=0 -- explicit group dedups to a branch island, giving the
 * 0x32-entry table shape). If flag, return 1; else return F(*(s+0xFC), 1).
 */
#include "game/battle.h"

extern s32 F_021994C0(void* p, s32 a);

s32 f_021A8A2C(u8* s, u32 x) {
    u32 flag;
    switch (x) {
    case 5:
        flag = 1;
        break;
    case 1: case 2: case 3: case 4:
    case 6: case 7: case 8: case 9: case 10: case 11: case 12: case 13:
    case 14: case 15: case 16: case 17: case 18: case 19: case 20: case 21:
    case 22: case 23:
        flag = 0;
        break;
    default:
        flag = 0;
        break;
    }
    if (flag != 0) {
        return 1;
    }
    return F_021994C0(*(void**)(s + 0xFC), 1);
}
