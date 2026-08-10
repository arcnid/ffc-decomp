#include "game/battle.h"

/* 021B116C, size 0x3C: two guards on *(a+0x130), then u16 at +0x4E of GetThing(gPtr_020B8E44, *(a+0xB8)); -O4 */

extern u32 Check1(void* p);
extern u32 Check2(void* p);
extern void* GetThing116C(void* mgr, u32 id);
extern void* gMgr116C;

u32 Func116C(void* a)
{
    if (Check1(*(void**)((u8*)a + 0x130)) == 0) {
        return 0;
    }
    if (Check2(*(void**)((u8*)a + 0x130)) == 0) {
        return 0;
    }
    return *(u16*)((u8*)GetThing116C(gMgr116C, *(u32*)((u8*)a + 0xB8)) + 0x4E);
}
