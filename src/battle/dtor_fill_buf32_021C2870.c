/* 021C2870  size 0x70 (112B)  -O4,p
   Complete dtor: sets vtable, fills 0x20-byte global buffer (0x00 if field+0x18 < 0
   else 0x7F) and reconfigures channel object at +0x24 via three helper calls. */
#include "game/battle.h"
extern u32 Vtbl_021D70B8;
extern u8 gBuf_021D7994[];
extern void F5(u32 obj, u32 a, u32 b, u32 c, u32 d);
extern void F3(u32 obj, u32 a, u32 b);
extern void F2(u32 obj, u8* p);

void* func_021C2870(void* self) {
    u8* s = (u8*)self;
    *(u32*)s = (u32)&Vtbl_021D70B8;
    if (*(s32*)(s + 0x18) < 0) {
        s32 i;
        u8* p;
        i = 0;
        p = gBuf_021D7994;
        do { i++; *p = 0; p++; } while (i < 0x20);
        F5(*(u32*)(s + 0x24), 0, 0, 0, 0);
    } else {
        s32 i;
        u8* p;
        i = 0;
        p = gBuf_021D7994;
        do { i++; *p = 0x7f; p++; } while (i < 0x20);
        F5(*(u32*)(s + 0x24), 1, 0, 0, 0);
        F3(*(u32*)(s + 0x24), 0, 0x1f);
        F2(*(u32*)(s + 0x24), gBuf_021D7994);
    }
    return s;
}
