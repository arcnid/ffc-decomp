#include "game/battle.h"

extern s32 GetSubFieldID(void* ptr);

void* SelectState(void* state, s32 param)
{
    if (param == GetSubFieldID(*(void**)((u8*)state + 0xF8)))
    {
        state = *(void**)((u8*)state + 0xF8);
    }
    return state;
}
