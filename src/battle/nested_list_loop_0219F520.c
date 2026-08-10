#include "game/battle.h"
extern void* GetList_f520(u32 field, s32 idx);
extern u32 GetCount_f520(void* c);
extern void* GetElem_f520(void* c, u32 i);
extern void Process_f520(void* e);
void f(void* self) {
    void* c; u32 i, j;
    j = 0;
    do {
        c = GetList_f520(*(u32*)((u8*)self + 0xbc), j);
        i = 0;
        while (i < GetCount_f520(c)) {
            Process_f520(GetElem_f520(c, i));
            i++;
        }
        j++;
    } while (j < 2);
}
