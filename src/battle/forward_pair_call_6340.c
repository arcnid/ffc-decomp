/* 021B6340 size 0x34 (50B code +2 pad)  flags: -O4 */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
extern void Forward(u32 field, Pair p1, Pair p2, u32 e, u32 f);
void Wrap6340(void* obj, Pair p1, Pair p2, u32 e, u32 f) {
    Forward(*(u32*)((u8*)obj + 0xa4), p1, p2, e, f);
}
