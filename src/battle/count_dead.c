#include "game/battle.h"

extern s32 Vivosaur_CheckActive(Vivosaur* viv);

s32 CountDeadVivosaurs(BattleState* state)
{
    s32 i;
    s32 count;
    Vivosaur* viv;

    count = 0;
    i = 0;
    if (BattleState_GetTeamSize(state) > 0)
    {
        do
        {
            viv = BattleState_GetVivosaur(state, i);
            if (Vivosaur_CheckActive(viv) == 0)
            {
                count++;
            }
            i++;
        } while (i < BattleState_GetTeamSize(state));
    }
    return count;
}
