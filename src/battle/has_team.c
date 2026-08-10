#include "game/battle.h"

s32 BattleState_HasTeam(BattleState* state)
{
    if (BattleState_GetTeamSize(state) != 0)
    {
        return 1;
    }
    return 0;
}
