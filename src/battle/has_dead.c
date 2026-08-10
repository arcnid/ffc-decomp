#include "game/battle.h"

extern s32 CountDeadVivosaurs(BattleState* state);

s32 BattleState_HasDead(BattleState* state)
{
    if (CountDeadVivosaurs(state) != 0)
    {
        return 1;
    }
    return 0;
}
