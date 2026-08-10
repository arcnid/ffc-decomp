#include "game/battle.h"

s32 CheckStatusEffectAccuracy(BattleState* state, Vivosaur* target, s32 effect_flags, s32 enabled)
{
    if (enabled == 0)
        return 0;

    if (effect_flags & 1)
    {
        s32 info = Vivosaur_GetAbilityInfo(target);
        if (Vivosaur_CheckSkill(info, 3) == 0)
        {
            info = Vivosaur_GetAbilityInfo(target);
            if (Vivosaur_CheckSkill(info, 8) != 0)
            {
                u32* rng = BattleState_GetRng(state);
                s32 roll = rand_range(rng, 100);
                s32 threshold;

                info = Vivosaur_GetAbilityInfo(target);
                threshold = *(s32*)((u8*)info + 0x8C);

                if (threshold >= roll)
                    return 1;
            }
        }
    }

    if (effect_flags & 2)
    {
        s32 vivo_type = Vivosaur_GetType(target);
        if (vivo_type == 7)
        {
            u32* rng = BattleState_GetRng(state);
            s32 roll = rand_range(rng, 100);
            s32 info2;
            u16 threshold2;

            info2 = Vivosaur_GetAbilityInfo(target);
            threshold2 = *(u16*)((u8*)info2 + 0x54);

            if (threshold2 >= roll)
                return 2;
        }
    }

    return 0;
}
