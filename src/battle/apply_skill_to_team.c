#include "game/battle.h"

extern s32 GetTeamSizeB(void* state);
extern void* GetVivosaurB(void* state, s32 index);
extern s32 GetAbilInfo(void* vivo);
extern s32 CheckSkillB(s32 info, s32 skill_id);
extern void SetVivoFlag(void* vivo, s32 val);

void ApplySkill6ToTeam(void* state)
{
    s32 i;
    void* vivo;
    i = 0;
    if (GetTeamSizeB(state) > 0)
    {
        do
        {
            vivo = GetVivosaurB(state, i);
            if (CheckSkillB(GetAbilInfo(vivo), 6) != 0)
            {
                SetVivoFlag(vivo, 1);
            }
            i++;
        } while (i < GetTeamSizeB(state));
    }
}
