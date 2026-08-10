/* 02198D48 size=0x20 */
#include "game/battle.h"
extern int G(void* self);
int sub_02198D48(void* self)
{
    if (G(self) != 0) return -1;
    return *(int*)((u8*)*(u32**)((u8*)self + 0x100) + 0x2FC);
}
