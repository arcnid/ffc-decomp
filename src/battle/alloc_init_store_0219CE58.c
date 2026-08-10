/* 0219CE58 size=0x26 */
#include "game/battle.h"
extern void* Alloc(u32 n);
extern void Init(void* obj, u32 z, u32 a2);
void* sub_0219CE58(void* a0, void* a1, u32 a2)
{
    void* obj;
    obj = Alloc(0x40);
    if (obj != 0)
    {
        Init(obj, 0, a2);
        *(u32*)obj = 0x021D4CC8;
        *(u32*)((u8*)obj + 0x38) = (u32)a0;
        *(u32*)((u8*)obj + 0x3C) = (u32)a1;
    }
    return obj;
}
