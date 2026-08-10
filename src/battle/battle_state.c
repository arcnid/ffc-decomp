#include "game/battle.h"

u32 BattleState_GetBC(BattleState* state)
{
    return *(u32*)((u8*)state + 0xBC);
}

u32 BattleState_GetF8(BattleState* state)
{
    return *(u32*)((u8*)state + 0xF8);
}

u32* BattleState_GetRng(BattleState* state)
{
    return *(u32**)((u8*)state + 0x100);
}

s32 BattleState_GetTeamSize(BattleState* state)
{
    return *(s32*)((u8*)state + 0x120);
}

Vivosaur* BattleState_GetVivosaur(BattleState* state, s32 index)
{
    Vivosaur** arr = *(Vivosaur***)((u8*)state + 0x11C);
    return arr[index];
}
