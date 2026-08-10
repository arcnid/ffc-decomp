#include "game/battle.h"

extern void* GetInfo4194(u32 x);           /* 021A16E4 */
extern void SetValue4194(u32 x, u16 v);    /* 021A1788 */
extern void* Create4194(u32 id, u32 a, u32 b, u32 c); /* 0203BD04 */
extern void SetField14(void* p, void* v);  /* 02056BC0 */
extern void* GetVal4194(void* s);          /* 02056AEC */
extern void Register4194(u32 x, void* p);  /* 021A1350 */

void Func_021A4194(void* s)
{
    void* p;

    SetValue4194(*(u32*)((u8*)s + 0x80), *(u16*)((u8*)GetInfo4194(*(u32*)((u8*)s + 0x80)) + 0x8));
    p = Create4194(0x000100EB, 0, 0, 1);
    SetField14((u8*)s + 0x14, p);
    SetField14((u8*)s + 0x14, GetVal4194(s));
    if (p != 0) {
        p = (u8*)p + 0x14;
    }
    s = (u8*)s + 0x80;
    Register4194(*(u32*)s, p);
}
