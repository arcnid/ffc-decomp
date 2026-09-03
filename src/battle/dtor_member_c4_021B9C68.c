/* 021B9C68 size=0x1C (0x1A + 2B pad) -O4
 * Identical twin of 021B9C38: dtor returning this — member dtor at +0xC4,
 * two teardown calls (last = Free 0x2056844), returns self. */
#include "game/battle.h"
extern void F1(void* p);
extern void F2(void* p);
extern void F3(void* p);
void* sub_021B9C68(void* self)
{
    F1((u8*)self + 0xC4);
    F2(self);
    F3(self);
    return self;
}
