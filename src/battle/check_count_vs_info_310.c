#include "game/battle.h"

/* 0219ADF4 (size 0x68) — NEEDS --O4p; compares extracted u16 bitfield+1 vs u32 count at obj+0x310 */
extern void* GetObj_ADF4(u32);
extern void GetInfo_ADF4(u32, void*);
extern u32 gPtr_ADF4;
s32 FuncADF4(void* self)
{
    u8 buf[0x98];
    void* o;
    u32 v;

    o = GetObj_ADF4(*(u32*)((u8*)self + 0xC8));
    if (*(u32*)((u8*)o + 0x310) == 0) {
        return 0;
    }
    if (*(u32*)((u8*)o + 0x8) == 1) {
        return 0;
    }
    if (*(u32*)((u8*)self + 0xD8) != *(u32*)((u8*)self + 0xD4)) {
        return 0;
    }
    GetInfo_ADF4(gPtr_ADF4, buf);
    v = *(u32*)(buf + 0x1C);
    v = (v << 8) >> 16;
    if (v + 1 > *(u32*)((u8*)o + 0x310)) {
        return 1;
    }
    return 0;
}
