#include "game/battle.h"

extern s32 Vivosaur_CheckSkill2(s32 ability, s32 skill);
extern s32 Vivosaur_CheckSkill3(s32 ability, s32 skill);
extern s32 Vivosaur_CheckAlive2(Vivosaur* viv);

Vivosaur* FindAttackType7Vivo(BattleState* state)
{
    s32 i;
    Vivosaur* viv;
    s32 ability;

    i = 0;
    if (BattleState_GetTeamSize(state) > 0)
    {
        do
        {
            viv = BattleState_GetVivosaur(state, i);
            ability = Vivosaur_GetAbilityInfo(viv);

            if (Vivosaur_CheckSkill2(ability, 7) != 0)
            {
                ability = Vivosaur_GetAbilityInfo(viv);

                if (Vivosaur_CheckSkill3(ability, 7) != 0)
                {
                    if (Vivosaur_CheckAlive2(viv) != 0)
                    {
                        return viv;
                    }
                }
            }

            i++;
        } while (i < BattleState_GetTeamSize(state));
    }

    return 0;
}
