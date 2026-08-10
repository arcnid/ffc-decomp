#include "game/battle.h"
extern void* GetSlot_104(void* self, s32 i);
u32 f(void* self, u32 key) {
    u32 i; void* e; u32 off; u8* base; u8* z;
    z = 0;
    i = 0;
    do {
        e = GetSlot_104(self, i);
        if (e != 0) {
            off = *(u32*)((u8*)e + 0x14);
            if (off == 0) base = z; else base = (u8*)e + off;
            if (key == *base) return 1;
        }
        i++;
    } while (i < 5);
    return 0;
}
