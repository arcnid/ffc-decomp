#include "game/battle.h"

typedef struct Pair9AC0 {
    u32 a;
    u32 b;
} Pair9AC0;

extern void* Alloc(u32 size);                          /* 0205681C */
extern u32 GetMessage9AC0(u32 g, u32 id);              /* 020159C8 */
extern void* Init9AC0(void* p, u32 a, u32 msg, void* b); /* 021B993C */
extern void SetField14(void* p, void* v);              /* 02056BC0 */
extern u32 gSys9AC0;                                   /* 020B8E44 */
extern Pair9AC0 gPair9AC0;                             /* 021D63E8 */

void Func_021B9AC0(void* s)
{
    void* obj;

    if (*((u8*)s + 0x90) != 0) {
        obj = Alloc(0xE0);
        if (obj != 0) {
            obj = Init9AC0(obj, *(u32*)((u8*)s + 0x84), GetMessage9AC0(gSys9AC0, 0x15C), (u8*)s + 0x90);
        }
        SetField14((u8*)s + 0x14, obj);
        *(Pair9AC0*)((u8*)s + 0x88) = gPair9AC0;
    } else {
        *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
    }
}
