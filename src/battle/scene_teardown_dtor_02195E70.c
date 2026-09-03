#include "game/battle.h"
/* 02195E70, size 0x90, -O4. Dtor-like teardown: vtable reset, virtual delete of member at +0x3DC, sound-state switch, channel resets, callback-array fill; returns self. */
typedef void (*DtorFn)(void*);
extern void Callback(void);
extern s32 F_2037748(void);
extern s32 F_2037700(void);
extern s32 F_2038b48(s32);
extern void F_203911c(s32);
extern void F_2056c4c(void*);
extern void F_2051a2c(s32, s32);
extern void F_2051980(void);
extern void F_2051ad8(s32);
extern void F_209d02c(void*, s32, s32, void*);
extern void F_2056db0(void*);

void* func_02195E70(void* s) {
    void* p;
    *(u32*)s = 0x021D4790;
    p = *(void**)((u8*)s + 0x3DC);
    if (p) {
        if (p) {
            (*(DtorFn**)p)[1](p);
        }
        *(u32*)((u8*)s + 0x3DC) = 0;
    }
    if (F_2037748() != 0) {
        switch (F_2038b48(F_2037700())) {
        case 1:
            F_203911c(F_2037700());
            break;
        case 2:
            break;
        }
    }
    F_2056c4c((u8*)s + 0x14);
    F_2056c4c((u8*)s + 0x48);
    F_2051a2c(0, 0);
    F_2051980();
    F_2051a2c(0xA, 0x400);
    F_2051ad8(0);
    F_209d02c((u8*)s + 0x94, 2, 0x160, (void*)Callback);
    F_2056db0(s);
    return s;
}
