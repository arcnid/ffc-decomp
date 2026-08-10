#include "game/battle.h"

extern s32 CheckMode(BattleState* state);
extern void* GetChainA(BattleState* state);
extern void* GetChainB(void* param);

s32 ConditionalInvert(BattleState* state, s32 param)
{
    if (CheckMode(state) != 1)
    {
        return param;
    }
    if (*(s32*)GetChainB(GetChainA(state)) == 3)
    {
        return param;
    }
    if (param == 0)
    {
        return 1;
    }
    return 0;
}
