#include "game/battle.h"

/* 0219AE5C (size 0x68) — NEEDS --O4p; same as 0219ADF4 but u16 count at obj+0x314 */
extern void* GetObj_AE5C(u32);
extern void GetInfo_AE5C(u32, void*);
extern u32 gPtr_AE5C;
s32 FuncAE5C(void* self)
{
    u8 buf[0x98];
    void* o;
    u32 v;

    o = GetObj_AE5C(*(u32*)((u8*)self + 0xC8));
    if (*(u16*)((u8*)o + 0x314) == 0) {
        return 0;
    }
    if (*(u32*)((u8*)o + 0x8) == 1) {
        return 0;
    }
    if (*(u32*)((u8*)self + 0xD8) != *(u32*)((u8*)self + 0xD4)) {
        return 0;
    }
    GetInfo_AE5C(gPtr_AE5C, buf);
    v = *(u32*)(buf + 0x1C);
    v = (v << 8) >> 16;
    if (v + 1 > *(u16*)((u8*)o + 0x314)) {
        return 1;
    }
    return 0;
}
