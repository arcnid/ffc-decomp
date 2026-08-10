#include "game/battle.h"

extern u32 GetFieldIndex(u32 val);
extern void SetupFromEntry(u32 field, u32 entry);
extern void ProcessField88(u32 field);
extern void UpdateWithCount(u32 field, u32 count);
extern u32 data_021D642C[];

void sub_021B9FE4(void* self)
{
    u32 idx;

    idx = GetFieldIndex(*(u32*)((u8*)self + 0x8C));
    SetupFromEntry(*(u32*)((u8*)self + 0x88), data_021D642C[idx * 2]);
    ProcessField88(*(u32*)((u8*)self + 0x88));
    UpdateWithCount(*(u32*)((u8*)self + 0x88), *(u32*)((u8*)self + 0x9C) + 1);
}
