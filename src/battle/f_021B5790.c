#include "game/battle.h"

extern void PlaySfx(u32 id);              /* 02021338 */
extern void* Alloc(u32 size);             /* 0205681C */
extern void Attach(u32 target, void* obj); /* 02055914 */
extern u32 VTable5790;                    /* 020AB738 */

void Func_021B5790(void* s, u32 p)
{
    void* obj;
    u32 snd;
    u32 flag;
    u32 c4;

    if (p == *(u32*)((u8*)s + 0xE0)) {
        snd = 0x441;
        flag = 1;
    } else {
        snd = 0x43F;
        flag = 0;
    }
    PlaySfx(snd);
    obj = Alloc(0x18);
    if (obj != 0) {
        c4 = *(u32*)((u8*)s + 0xC4);
        *(u32*)((u8*)obj + 0x8) = 0;
        *(u32*)((u8*)obj + 0xC) = 0x0001013B;
        *(u32*)obj = (u32)&VTable5790;
        *(u32*)((u8*)obj + 0x10) = c4;
        *((u8*)obj + 0x14) = flag;
    }
    Attach(*(u32*)((u8*)s + 0xC0), obj);
    *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
}
