#include "game/battle.h"

extern s32 GetTeamSize2(BattleState* state);
extern Vivosaur* GetVivosaur2(BattleState* state, s32 index);
extern s32 GetVivoType(Vivosaur* viv);

s32 GetElementCategory(BattleState* state)
{
    s32 result;
    s32 type;

    if (GetTeamSize2(state) == 0)
    {
        return 3;
    }
    result = 0;
    type = GetVivoType(GetVivosaur2(state, 0));
    switch (type)
    {
        case 0:
        case 1:
        case 2:
            break;
        case 3:
        case 4:
        case 5:
            result = 1;
            break;
        default:
            result = 3;
            break;
    }
    return result;
}
