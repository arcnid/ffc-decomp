#include "game/battle.h"
/* Matched: 021C0DB0 021C0DE0 (46B)
   Key: parameter reassigned (s = (u8*)s + 0x14) so compiler mutates r5 */
extern u32 Sub1(void*);
extern u32 Sub2(u32, u32);
extern void Sub3(void*, u32);
extern void Sub4(void*, u32);

void CallChain14(void* s) {
    u32 r;
    u32 x;
    r = Sub1(s);
    x = Sub2(*(u32*)((u8*)s + 0x84), *(u32*)((u8*)s + 0x80));
    s = (u8*)s + 0x14;
    Sub3(s, x);
    Sub4(s, r);
}
