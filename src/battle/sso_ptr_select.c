/* 0x021BD488 (46 bytes) -O4 */
#include "game/battle.h"
typedef struct { u8 len; char data[15]; } SSO;
typedef struct { u32 f0 : 1; u32 f1 : 31; } Flags;
extern void sub_21BC5B4(void* a, void* b, u32 c, u32 d);
void sub_21BD488(void* self) {
    void* arg1;
    if (((Flags*)((u8*)self + 0x18))->f0 == 0) {
        arg1 = ((SSO*)((u8*)self + 0x18))->data;
    } else {
        arg1 = *(void**)((u8*)self + 0x20);
    }
    sub_21BC5B4(*(void**)((u8*)self + 0x14), arg1,
                *(u32*)((u8*)self + 0x24), *(u32*)((u8*)self + 0x28));
    *(u32*)((u8*)self + 0xC) = (*(u32*)((u8*)self + 0xC) & ~0xFF) | 2;
}
