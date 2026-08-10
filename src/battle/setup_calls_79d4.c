/* Matched: 021C79D4 size 0x4E */
#include "game/battle.h"
extern void SetA(void*, void*);
extern void SetB(void*);
extern void SetC(void*, void*, int, void*);
extern void SetD(void*, int);
extern void SetE(void*);
extern void TheFn79D4(void);
void Func79D4(void* a1, u32 a2) {
    void* obj;
    u32 local;
    obj = *(void**)((u8*)(*(void**)((u8*)a1 + 0x80)) + (a2 << 2) + 0xe0);
    local = *(u32*)((u8*)a1 + (a2 << 2) + 0x168);
    SetA(obj, &local);
    SetB(&local);
    SetC(obj, (u8*)a1 + 0x94 + a2 * 65, 1, (void*)&TheFn79D4);
    SetD(obj, 1);
    SetE(obj);
}
