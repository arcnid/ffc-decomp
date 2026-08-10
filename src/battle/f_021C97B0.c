#include "game/battle.h"

extern s32 Check97B0(u32 x);              /* 02198768 */
extern u32 GetMsg97B0(u32 g);             /* 0203B708 */
extern void SetField14(void* p, u32 v);   /* 02056BC0 */
extern s32 Sub_021C980C(void* s, u32 x);  /* 021C980C */
extern s32 Sub_021D2A7C(void* s, u32 x);  /* 021D2A7C */
extern u32 gMsgA97B0;                     /* 0209DFDC */
extern u32 gMsgB97B0;                     /* 0209DFE0 */

void Func_021C97B0(void* s, u32 x)
{
    u32 m;

    if (Check97B0(*(u32*)((u8*)s + 0xBC)) != 0) {
        return;
    }
    if (*(u32*)((u8*)(*(u32*)((u8*)s + 0xD0)) + 0x308) == 0) {
        if (x) {
            m = gMsgA97B0;
        } else {
            m = gMsgB97B0;
        }
        SetField14((u8*)s + 0x14, GetMsg97B0(m));
    }
    if (Sub_021C980C(s, x) != 0) {
        return;
    }
    if (Sub_021D2A7C(s, x) == 0) {
        return;
    }
}
