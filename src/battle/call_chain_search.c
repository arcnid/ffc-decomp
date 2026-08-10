#include "game/battle.h"

extern void InitCallCS(void* self);
extern u32 LoadDC_CS(u32 val);
extern void* SearchFuncCS(u32 val, u32 id, u32 zero);
extern void ApplyFuncCS(void* ptr, void* result);

void CallChainSearch(void* self)
{
    void* result;

    InitCallCS(self);
    result = SearchFuncCS(LoadDC_CS(*(u32*)((u8*)self + 0xDC)), 0x1E, 0);
    if (result != 0)
    {
        ApplyFuncCS((u8*)self + 0x14, result);
    }
}
