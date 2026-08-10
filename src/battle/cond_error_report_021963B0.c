#include "game/battle.h"
/* 021963B0 (0x34) — conditional error report */
extern void Report_63b0(u32 code);
void f(void* self) {
    s32 b;
    if (*(u32*)((u8*)self + 0x3a4) != 0) { Report_63b0(1); return; }
    b = *(s32*)((u8*)self + 0x3e0);
    if (b == 0) { Report_63b0(0x6000000); return; }
    Report_63b0(0x6000000 | (u32)(-b));
}
