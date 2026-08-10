#include "game/battle.h"

extern s32 CountVivoWithProperty2(BattleState* state, s32 param);

s32 HasVivoWithProperty2(BattleState* state, s32 param)
{
    if (CountVivoWithProperty2(state, param) != 0)
    {
        return 1;
    }
    return 0;
}
