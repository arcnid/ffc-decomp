#include "game/battle.h"

extern s32 GetTeamSizeA(void* state);
extern void* GetVivosaurA(void* state, s32 index);
extern s32 VivoCheckA(void* vivo);

s32 HasVivoPassingCheck(void* state)
{
    s32 i;
    i = 0;
    if (GetTeamSizeA(state) > 0)
    {
        do
        {
            if (VivoCheckA(GetVivosaurA(state, i)) != 0)
            {
                return 1;
            }
            i++;
        } while (i < GetTeamSizeA(state));
    }
    return 0;
}
