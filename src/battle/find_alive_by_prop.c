#include "game/battle.h"

extern s32 Vivosaur_CheckActive(Vivosaur* viv);
extern s32 Vivosaur_GetProperty(Vivosaur* viv);

s32 FindAliveByProperty(BattleState* state, s32 value)
{
    s32 i;
    Vivosaur* viv;

    i = 0;
    if (BattleState_GetTeamSize(state) > 0)
    {
        do
        {
            viv = BattleState_GetVivosaur(state, i);
            if (Vivosaur_CheckActive(viv) > 0)
            {
                if (value == Vivosaur_GetProperty(viv))
                {
                    return 1;
                }
            }
            i++;
        } while (i < BattleState_GetTeamSize(state));
    }
    return 0;
}
