#include "game/battle.h"

extern s32 Vivosaur_GetAttackInfo(Vivosaur* viv);
extern s32 CheckAttackMatch(s32 info, s32 param);

s32 CountVivoWithProperty(BattleState* state, s32 param)
{
    s32 count;
    s32 i;
    Vivosaur* viv;

    count = 0;
    i = 0;
    if (BattleState_GetTeamSize(state) > 0)
    {
        do
        {
            viv = BattleState_GetVivosaur(state, i);
            if (CheckAttackMatch(Vivosaur_GetAttackInfo(viv), param) != 0)
            {
                count++;
            }
            i++;
        } while (i < BattleState_GetTeamSize(state));
    }
    return count;
}
