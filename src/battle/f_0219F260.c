#include "game/battle.h"

extern void BaseCtor(void* self, u32 zero);
extern u32 VtA[];
extern u32 VtB[];
extern u32* GPtr;

void* Ctor_0219F260(void* self, u32 arg)
{
    BaseCtor(self, 0);
    *(u32*)self = (u32)VtA;
    *(u32*)((u8*)self + 0x80) = arg;
    *(u32*)((u8*)self + 0x84) = *(u32*)((u8*)GPtr + 0x20);
    *(u32*)((u8*)self + 0x88) = *(u32*)((u8*)GPtr + 0x24);
    *(u32*)((u8*)self + 0x8C) = 0;
    *(u32*)((u8*)self + 0x90) = 0;
    return self;
}
