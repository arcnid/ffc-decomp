#include "game/battle.h"

extern void* AllocObj(u32 size);
extern void SubFunc(void* ptr, void* obj);

void Func_021C4B10(void* self)
{
    void* obj;
    obj = AllocObj(0x14);
    if (obj != 0)
    {
        *(u32*)((u8*)obj + 0x8) = 0;
        *(u32*)((u8*)obj + 0xC) = 0x00010165;
        *(u32*)obj = 0x020AC4D8;
        *(u32*)((u8*)obj + 0x10) = 0;
    }
    SubFunc((u8*)(*(u32*)((u8*)self + 0xF0)) + 0x80, obj);
}
