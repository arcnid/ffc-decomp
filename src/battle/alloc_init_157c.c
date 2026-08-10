/* Matched: 021A157C size 0x4A */
#include "game/battle.h"
extern void* Alloc(u32);
extern u32 Sub(void*);
extern void AddList(void*, void*);
extern const u32 gVtbl157C;
void Init157C(void* self, u32 a2, u8 a3, u32 a4, u8 a5) {
    u8* obj = (u8*)Alloc(0x24);
    if (obj != 0) {
        u32 r = Sub((u8*)self + 0x144);
        *(u32*)(obj + 8) = 0;
        *(u32*)(obj + 0xc) = 0x000100F3;
        *(u32*)(obj + 0) = (u32)&gVtbl157C;
        *(u32*)(obj + 0x10) = a2;
        *(u32*)(obj + 0x14) = r;
        *(u8*)(obj + 0x18) = a3;
        *(u32*)(obj + 0x1c) = a4;
        *(u8*)(obj + 0x20) = a5;
    }
    AddList(*(void**)((u8*)self + 0xf0), obj);
}
