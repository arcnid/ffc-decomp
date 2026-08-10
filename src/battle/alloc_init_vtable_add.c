#include "game/battle.h"
/* Alloc 0x14-byte node, init (vtable 0x020AC4D8, id 0x10165, payload arg),
   then AddObj((u8*)GetObj(*(self+0xF0)) + 0x80, node). Sibling of Func_021C4B10
   (alloc_init_vtable.c) with an extra getter hop.
   Matched: 021C4AD4 (48B). */
extern void* Alloc(u32 size);
extern void* GetObj(u32 p);
extern void AddObj(void* p, void* obj);

void Func_021C4AD4(void* self, void* arg)
{
    u8* obj;
    obj = (u8*)Alloc(0x14);
    if (obj != 0) {
        *(u32*)(obj + 0x8) = 0;
        *(u32*)(obj + 0xC) = 0x00010165;
        *(u32*)obj = 0x020AC4D8;
        *(u32*)(obj + 0x10) = (u32)arg;
    }
    AddObj((u8*)GetObj(*(u32*)((u8*)self + 0xF0)) + 0x80, obj);
}
