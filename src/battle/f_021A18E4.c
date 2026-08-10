#include "game/battle.h"
extern s32 GetCount(void* self);
extern void* GetMember(void* self, s32 index);
extern s32 Check(void* member);
s32 Count_021A18E4(void* self)
{
    s32 i;
    u32 n;
    n = 0;
    i = 0;
    if (GetCount(self) > 0) {
        do {
            if (Check(GetMember(self, i)) == 0) {
                n++;
            }
            i++;
        } while (i < GetCount(self));
    }
    return n;
}
