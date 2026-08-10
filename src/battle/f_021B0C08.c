#include "game/battle.h"

extern u32 F1(u32 arg);
extern u32 F2(u32 arg, u32 a, u32 b);
extern u32 F3(void);
extern void Link(u32 parent, u32 child);

u32 Func_021B0C08(void* self)
{
    u32 a;
    u32 b;
    u32 c;
    a = F1(*(u32*)((u8*)self + 0x128));
    b = F2(*(u32*)((u8*)self + 0x128), 9, 0);
    c = F3();
    Link(c, b);
    Link(c, a);
    return c;
}
