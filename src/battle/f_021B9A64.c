#include "game/battle.h"

typedef struct Pair9A64 {
    u32 a;
    u32 b;
} Pair9A64;

extern void* Alloc(u32 size);                          /* 0205681C */
extern u32 GetMessage9A64(u32 g, u32 id);              /* 020159C8 */
extern void* Init9A64(void* p, u32 a, u32 msg, void* b); /* 021B993C */
extern void SetField14(void* p, void* v);              /* 02056BC0 */
extern u32 gSys9A64;                                   /* 020B8E44 */
extern Pair9A64 gPair9A64;                             /* 021D63E0 */

void Func_021B9A64(void* s)
{
    void* obj;

    *(*(u8**)((u8*)s + 0x94)) = 0;
    obj = Alloc(0xE0);
    if (obj != 0) {
        obj = Init9A64(obj, *(u32*)((u8*)s + 0x84), GetMessage9A64(gSys9A64, 0x15B), (u8*)s + 0x90);
    }
    SetField14((u8*)s + 0x14, obj);
    *(Pair9A64*)((u8*)s + 0x88) = gPair9A64;
}
