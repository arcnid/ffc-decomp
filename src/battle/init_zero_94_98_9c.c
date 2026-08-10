#include "game/battle.h"

/* 021B5884 — parent init + zero fields 0x94, 0x98, 0x9C */

extern void* ParentInit5884(void*);

void* Init5884(void* self)
{
    ParentInit5884(self);
    *(u32*)((u8*)self + 0x94) = 0;
    *(u32*)((u8*)self + 0x98) = 0;
    *(u32*)((u8*)self + 0x9C) = 0;
    return self;
}
