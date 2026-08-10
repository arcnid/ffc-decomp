/* 021BA614 size 0x3C (58B code +2 pad)  flags: -O4 */
#include "game/battle.h"
typedef struct { u32 a, b; } Pair;
extern void* AllocX(u32 sz);
extern void* Forward(void* p, u32 field, Pair front, Pair p2, u32 e, u32 f);
void* WrapA614(void* obj, Pair front, Pair p2, u32 e, u32 f) {
    void* p;
    p = AllocX(0x58);
    if (p != 0) {
        p = Forward(p, *(u32*)((u8*)obj + 0x80), front, p2, e, f);
    }
    return p;
}
