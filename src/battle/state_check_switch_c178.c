#include "game/battle.h"

/* 0219C178, size 0x46: gate on GetC60C(b)==1 then switch on field +0x31C (case2 falls through to default); -O4 */

extern u32 GetC60C(void* b);
extern void* GetB848(void* a);
extern void* Get8E58(void* x);
extern u32 GetC654(void* b, u32 x);

u32 FuncC178(void* a, void* b)
{
    u32 v;
    if (GetC60C(b) != 1) {
        return 0;
    }
    v = *(u32*)((u8*)Get8E58(GetB848(a)) + 0x31C);
    switch (v) {
    case 1:
        return 1;
    case 2:
        if (GetC654(b, 0) == 2) {
            return 1;
        }
    default:
        return 0;
    }
}
