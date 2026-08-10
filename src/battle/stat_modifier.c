#include "game/battle.h"

extern u32 stat_tiers[];

u32 StatModifierLookup(u32 value, s32 direction, u32 modifier)
{
    u8 found;
    s32 i;
    u32 raw;

    found = 0;
    i = 0;
    do
    {
        if (value == stat_tiers[i])
        {
            found = (u8)i;
            break;
        }
        i++;
    } while (i < 6);

    raw = 0;
    switch (direction)
    {
    case 0:
        raw = found + modifier;
        break;
    case 1:
        raw = found + 6 - modifier;
        break;
    default:
        goto skip_clamp;
    }
    raw = (u8)raw;
skip_clamp:
    return stat_tiers[raw % 6];
}
