#include "game/battle.h"

extern s32 GetElementCategory(BattleState* state);
extern Vivosaur* FindVivoByType(BattleState* state, s32 type_id);

s32 FindAvailableType(BattleState* state, s32 exclude)
{
    u32 start;
    u32 end;

    start = 7;
    end = 7;
    switch (GetElementCategory(state))
    {
        case 0:
            start = 0;
            end = 2;
            break;
        case 1:
            start = 3;
            end = 5;
            break;
    }
    if (start <= end)
    {
        do
        {
            if (FindVivoByType(state, start) == 0)
            {
                if (start != exclude)
                {
                    return start;
                }
            }
            start++;
        } while (start <= end);
    }
    return 7;
}
