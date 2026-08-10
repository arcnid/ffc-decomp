#include "game/battle.h"

extern u8* Alloc(u32 size);
extern u32 F1(void* self);
extern void F2(u32 obj, void* arg);

void Func_021AA954(void* self, u32 flag)
{
    u8* p;
    u32 t;
    *(u8*)((u8*)self + 0x250) = flag;
    p = Alloc(0x18);
    if (p != 0) {
        t = F1(self);
        *(u32*)(p + 0x8) = 0;
        *(u32*)(p + 0xC) = 0x00010110;
        *(u32*)p = 0x020AC5F8;
        *(u32*)(p + 0x10) = t;
        *(u8*)(p + 0x14) = flag;
    }
    self = (u8*)self + 0xB8;
    F2(*(u32*)self, p);
}
