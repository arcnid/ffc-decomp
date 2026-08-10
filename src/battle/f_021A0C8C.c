#include "game/battle.h"

extern u32 GetCurrentThing(u32 x);       /* 021C91DC */
extern void Attach(u32 target, u32 obj); /* 02055914 */
extern void* Alloc(u32 size);            /* 0205681C */
extern u32 GetOther(u32 x);              /* 021C9510 */
extern u32 VTable0C8C;                   /* 020AB7F8 */

void Func_021A0C8C(void* s)
{
    void* obj;

    Attach(*(u32*)((u8*)s + 0x14), GetCurrentThing(0));
    obj = Alloc(0x10);
    if (obj != 0) {
        *(u32*)((u8*)obj + 0x8) = 0;
        *(u32*)((u8*)obj + 0xC) = 0x000100FC;
        *(u32*)obj = (u32)&VTable0C8C;
    }
    Attach(*(u32*)((u8*)s + 0x14), (u32)obj);
    if (*(u32*)((u8*)s + 0x18) != 0) {
        Attach(*(u32*)((u8*)s + 0x18), GetOther(*(u32*)((u8*)s + 0x1C)));
    }
    *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
}
