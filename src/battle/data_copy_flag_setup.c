#include "game/battle.h"

typedef struct { u32 a; u32 b; } InitPair;
extern InitPair SomeInitData;

extern void SetupWithFlag(u32 val, u32 flag);
extern void ReleaseField88(u32 val);

void Func_021C1E7C(void* self)
{
    u32 a = SomeInitData.a;
    u32 b = SomeInitData.b;
    *(u32*)((u8*)self + 0x80) = a;
    *(u32*)((u8*)self + 0x84) = b;
    SetupWithFlag(*(u32*)((u8*)self + 0x90),
                  *(u32*)((u8*)self + 0xA4) == 1);
    ReleaseField88(*(u32*)((u8*)self + 0x88));
}
