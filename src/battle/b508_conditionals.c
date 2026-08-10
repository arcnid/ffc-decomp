#include "game/battle.h"
/* B508 (push {r3,lr}) conditional patterns.
   CondCallField20: 0219D0D8 0219D0E8 (14B) — call only if field 0x20 non-null
   CondCallRet:     0219D0F8 (18B) — return call result or 0
   GreaterThan2:    021AA1A0 (18B) — signed compare of call result
   CallThenGlobal:  021B5424 (14B) — call then call with global address */
extern void FuncA(u32);
extern u32 FuncB(u32);
extern s32 FuncC(void*);
extern void FuncD(void);
extern void FuncE(u32*);
extern u32 GlobalVar;

void CondCallField20(void* self) {
    u32 v;
    v = *(u32*)((u8*)self + 0x20);
    if (v != 0) {
        FuncA(v);
    }
}

u32 CondCallRet(void* s) {
    u32 v;
    v = *(u32*)((u8*)s + 0x20);
    if (v != 0) {
        return FuncB(v);
    }
    return 0;
}

u32 GreaterThan2(void* s) {
    if (FuncC(s) > 2) {
        return 1;
    }
    return 0;
}

void CallThenGlobal(void) {
    FuncD();
    FuncE(&GlobalVar);
}
