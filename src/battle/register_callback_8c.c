#include "game/battle.h"

extern void RegisterCallback(void* ptr, u32 a, u32 b, void* func);
extern void Cleanup1(void* obj);
extern void Cleanup2(void* obj);
extern void callback_021BC990(void);

void* sub_021BD5A0(void* self)
{
    RegisterCallback((u8*)self + 0x8C, 2, 0x1C, callback_021BC990);
    Cleanup1(self);
    Cleanup2(self);
    return self;
}
