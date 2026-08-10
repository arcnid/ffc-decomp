#include "game/battle.h"

extern s32 BattleState_GetEligibleMask(s32 zone_mask, s32 flag);
extern s32 BattleState_GetZoneCount(s32 zone_mask);

s32 HitZoneCalc(BattleState* state, s32* result, s32 zone_mask)
{
    s32 eligible;
    s32 retry;
    u32* rng;
    s32 count;
    s32 roll;

    eligible = BattleState_GetEligibleMask(zone_mask, 1);
    retry = 0;

    if (retry <= 25)
    {
        do
        {
            rng = BattleState_GetRng(state);
            count = BattleState_GetZoneCount(zone_mask);
            roll = rand_range(rng, count);

            if ((1 << roll) & eligible)
            {
                *result = roll;
                return 0;
            }

            retry++;
        } while (retry <= 25);
    }

    *result = 0;
    return 2;
}
