#include "game/battle.h"

extern s32 Vivosaur_GetTypeID(Vivosaur* viv);

Vivosaur* FindVivoByType(BattleState* state, s32 type_id)
{
    s32 team_size;
    s32 i;
    Vivosaur* viv;

    team_size = BattleState_GetTeamSize(state);
    i = 0;
    if (team_size > 0)
    {
        do
        {
            viv = BattleState_GetVivosaur(state, i);
            if (type_id == Vivosaur_GetTypeID(viv))
            {
                return viv;
            }
            i++;
        } while (i < team_size);
    }
    return 0;
}
