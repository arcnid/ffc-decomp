#include "game/battle.h"

extern void FieldFunc1(void* ptr);
extern void FieldFunc2(void* ptr, s32 param);

void TwoCallOffset144(void* obj, s32 param)
{
    FieldFunc1((u8*)obj + 0x144);
    FieldFunc2((u8*)obj + 0x144, param);
}
