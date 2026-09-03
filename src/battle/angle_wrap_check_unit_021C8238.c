#include "game/battle.h"
/* 021C8238, size 0x88, -O4. Angle wrap to [0,360) + directional threshold check vs byte fields; multi-function unit incl 6 tiny accessors 021C829C-021C82BC. */
extern s32 F_021C8124(void*, s32);
extern s32 F_208f694(void);

s32 func_021C8238(void* s, s32 a) {
    s32 r;
    if (a >= 360 || a < 0) {
        if (a > 0) {
            if (a >= 360) {
                do {
                    a -= 360;
                } while (a >= 360);
            }
        } else if (a < 0) {
            do {
                a += 360;
            } while (a < 0);
        }
    }
    r = F_021C8124(s, a);
    if (r == 0) {
        return 0;
    }
    if (r > 0) {
        if (F_208f694() <= *((u8*)s + 0x1F)) {
            return 1;
        }
    } else if (r < 0) {
        if (F_208f694() <= *((u8*)s + 0x20)) {
            return 1;
        }
    }
    return 0;
}

void func_021C829C(void* s, u32 v) {
    *(u32*)((u8*)s + 0x14) = v;
    *(u32*)((u8*)s + 0x18) = 0;
    *((u8*)s + 0x1C) = 0;
}

u8 func_021C82A8(void* s) {
    return *((u8*)s + 0x1C);
}

u8 func_021C82AC(void* s) {
    return *((u8*)s + 0x10);
}

void func_021C82B0(void* s, u8 v) {
    *((u8*)s + 0x1E) = v;
}

void func_021C82B4(void* s, u8 a, u8 b) {
    *((u8*)s + 0x1F) = a;
    *((u8*)s + 0x20) = b;
}

u8 func_021C82BC(void* s) {
    return *((u8*)s + 0x1E);
}
