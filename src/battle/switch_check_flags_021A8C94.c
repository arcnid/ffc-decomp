#include "game/battle.h"

/* Matched: 0x021A8C94  size 0x40 (64)  -O4
   switch c: case 6 dead-cmp = "if (x) ok = 0;" with ok already 0 */

extern s32 Sub_021A8A2C(void* s, u32 c);
extern s32 CheckFlag40(u32 h, u32 flag);

s32 Func_021A8C94(void* s, u8* b, u32 c)
{
    u32 ok = 0;
    switch (c) {
    case 6:
        if (*(u8*)(b + 0x1C) != 0) {
            ok = 0;
        }
        break;
    case 0x17:
        if (*(u32*)(b + 0x20) == 1) {
            ok = 1;
        }
        break;
    }
    if (Sub_021A8A2C(s, c) != 0) {
        ok = 0;
    }
    if (CheckFlag40(*(u32*)((u8*)s + 0xFC), 0x40) != 0) {
        ok = 1;
    }
    return ok;
}
