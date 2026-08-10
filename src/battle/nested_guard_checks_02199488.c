#include "game/battle.h"
/* 02199488 (0x36) — nested guard checks */
extern void* GetThing_9488(void);
extern s32 Check_9488(void* x);
u32 f(void* self) {
    void* t;
    if (*(u32*)((u8*)self + 0xc8) == 0) return 0;
    t = GetThing_9488();
    if (*(u16*)((u8*)t + 0x318) == 0) return 0;
    if (Check_9488(*(void**)((u8*)self + 0xe8)) == 0) return 1;
    return 0;
}
