#include "game/battle.h"

u32 Vivosaur_GetStatC0(Vivosaur* viv)
{
    return *(u32*)((u8*)viv + 0xC0);
}

u32 Vivosaur_GetStatC4(Vivosaur* viv)
{
    return *(u32*)((u8*)viv + 0xC4);
}

u32 Vivosaur_GetStatC8(Vivosaur* viv)
{
    return *(u32*)((u8*)viv + 0xC8);
}

u32 Vivosaur_GetStatCC(Vivosaur* viv)
{
    return *(u32*)((u8*)viv + 0xCC);
}

void Vivosaur_SetStatD0(Vivosaur* viv, u32 val)
{
    *(u32*)((u8*)viv + 0xD0) = val;
}

void Vivosaur_ClearStatD4(Vivosaur* viv)
{
    *(u32*)((u8*)viv + 0xD4) = 0;
}

void* Vivosaur_GetAbilityPtr(Vivosaur* viv)
{
    return (u8*)viv + 0x190;
}
