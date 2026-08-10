#include "game/battle.h"

extern u32 Vivosaur_GetStatC4(Vivosaur* viv);

void CollectTeamStats(BattleState* state, u32* output, s32* count)
{
    s32 i;

    *count = 0;
    i = 0;
    if (BattleState_GetTeamSize(state) > 0)
    {
        do
        {
            output[*count] = Vivosaur_GetStatC4(BattleState_GetVivosaur(state, i));
            (*count)++;
            i++;
        } while (i < BattleState_GetTeamSize(state));
    }
}
