#include "game/battle.h"

extern s32 BattleState_GetTeamSize2(BattleState* state);

s32 BattleState_HasTeam2(BattleState* state)
{
    if (BattleState_GetTeamSize2(state) != 0)
    {
        return 1;
    }
    return 0;
}
