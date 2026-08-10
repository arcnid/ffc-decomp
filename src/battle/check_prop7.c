#include "game/battle.h"

extern s32 HasVivoWithProperty(BattleState* state, s32 param);

s32 CheckProperty7(BattleState* state, s32 param)
{
    if (param == 0 && HasVivoWithProperty(state, 7) != 0)
    {
        return 0;
    }
    return 1;
}
