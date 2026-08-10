#include "game/battle.h"

extern s32 GetTeamSizeC(void* state);
extern void* GetVivosaurC(void* state, s32 index);
extern s32 GetAbilInfoC(void* vivo);
extern s32 CheckSkillC(s32 info, s32 skill_id);
extern s32 CheckSkillC2(s32 info, s32 skill_id);
extern void SetVivoFlagC(void* vivo, s32 val);

void ApplySkill7ToTeam(void* state)
{
    void* vivo;
    s32 i;
    i = 0;
    if (GetTeamSizeC(state) > 0)
    {
        do
        {
            vivo = GetVivosaurC(state, i);
            if (CheckSkillC(GetAbilInfoC(vivo), 7) != 0)
            {
                if (CheckSkillC2(GetAbilInfoC(vivo), 7) != 0)
                {
                    SetVivoFlagC(vivo, 1);
                }
            }
            i++;
        } while (i < GetTeamSizeC(state));
    }
}
