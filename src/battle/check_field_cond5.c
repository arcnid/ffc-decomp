#include "game/battle.h"

/* 021AAB20 — two conditional checks, returns 0 or 1 */

extern u32 Func1_AAB0(void*);

u32 GetField0x138_0x19(void* self);

u32 CheckAAB20(void* self)
{
    if (Func1_AAB0(self) != 0 && GetField0x138_0x19(self) == 5) {
        return 1;
    }
    return 0;
}

u32 GetField0x138_0x19(void* self)
{
    return *(u8*)((u8*)(*(u32*)((u8*)self + 0x138)) + 0x19);
}
