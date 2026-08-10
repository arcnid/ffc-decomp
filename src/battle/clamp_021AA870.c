/* Matched: 0x021AA870  size 0x46  -O4 */
#include "game/battle.h"
extern s32 GetV(void*);
extern s32 Test(s32);
extern void SetV(void*, s32);
void Func_021AA870(void* self, s32 b) {
    s32 v, lo;
    lo = 0;
    v = GetV((u8*)self + 0x13c);
    if (Test(*(s32*)((u8*)self + 0xbc)) != 0) lo = 1;
    if ((v > b ? b : v) >= lo) {
        if (v <= b) b = v;
        lo = b;
    }
    SetV((u8*)self + 0x13c, lo);
}
