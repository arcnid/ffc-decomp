#include "game/battle.h"

extern void ProcessSlot(void* obj, s32 slot, void* arg);

void ApplyToSlots(void* obj, s32 mask, void* arg)
{
    s32 i;

    i = 1;
    do
    {
        if (i != 1)
        {
            if ((1 << i) & mask)
            {
                ProcessSlot(obj, i, arg);
            }
        }
        i++;
    } while (i < 13);
}
