#include "game/battle.h"

/* 021B58A4 — parent init + zero fields 0x94, 0x98, 0x9C + extra call */

extern void* ParentInit58A4(void*);
extern void ExtraFunc58A4(void*);

void* Init58A4(void* self)
{
    ParentInit58A4(self);
    *(u32*)((u8*)self + 0x94) = 0;
    *(u32*)((u8*)self + 0x98) = 0;
    *(u32*)((u8*)self + 0x9C) = 0;
    ExtraFunc58A4(self);
    return self;
}
