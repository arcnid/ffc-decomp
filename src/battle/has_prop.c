#include "game/battle.h"

extern s32 CountVivoWithProperty(BattleState* state, s32 param);

s32 HasVivoWithProperty(BattleState* state, s32 param)
{
    if (CountVivoWithProperty(state, param) != 0)
    {
        return 1;
    }
    return 0;
}
