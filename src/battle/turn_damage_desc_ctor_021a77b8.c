/* Matched: 021A77B8 size 0x1C0 (448), plain -O4.
 * Constructor for the "turn damage descriptor" struct consumed by
 * func_021A7978 (turn_damage_sequencer_021a7978.c) as its 2nd arg `b`.
 * Sets vtable @+0x0, a const field @+0xC, zeroes @+0x8, calls a sub-object
 * init on self+0x1C, stores 3 scalar args @+0x10/+0x14/+0x18, then does a
 * flat field-by-field copy of a source struct into self+0x1C..+0xE0 (mix of
 * u32 and u8 fields, constant offset delta of 0x1C throughout), and finally
 * stores a direct 6th (stack) arg at self+0xE4. Returns `self` (this-ptr).
 * The trailing byte copy mutates the src pointer itself (`r += 0xC4;`) since
 * it is the LAST read of src -- required to match (pointer-mutation idiom).
 * python3 tools/match_func.py <this> 021A77B8 1C0 */
#include "game/battle.h"

extern void InitSub(void* p); /* 021C90A0 */

void* Ctor_021A77B8(void* self, u32 a1, u32 a2, u32 a3, void* src, u32 a5)
{
    u8* s = (u8*)self;
    u8* r = (u8*)src;

    *(u32*)(s + 0x8) = 0;
    *(u32*)(s + 0xC) = 0x000100CC;
    *(u32*)(s + 0x0) = 0x020ACA78;
    InitSub(s + 0x1C);
    *(u32*)(s + 0x10) = a1;
    *(u32*)(s + 0x14) = a2;
    *(u32*)(s + 0x18) = a3;

    *(u32*)(s + 0x1C) = *(u32*)(r + 0x00);
    *(u32*)(s + 0x20) = *(u32*)(r + 0x04);
    *(u32*)(s + 0x24) = *(u32*)(r + 0x08);
    *(u32*)(s + 0x28) = *(u32*)(r + 0x0C);
    *(u32*)(s + 0x2C) = *(u32*)(r + 0x10);
    *(u32*)(s + 0x30) = *(u32*)(r + 0x14);
    *(u32*)(s + 0x34) = *(u32*)(r + 0x18);
    *(u32*)(s + 0x38) = *(u32*)(r + 0x1C);
    *(u32*)(s + 0x3C) = *(u32*)(r + 0x20);
    *(u32*)(s + 0x40) = *(u32*)(r + 0x24);
    *(u32*)(s + 0x44) = *(u32*)(r + 0x28);
    *(u8*) (s + 0x48) = *(u8*) (r + 0x2C);
    *(u32*)(s + 0x4C) = *(u32*)(r + 0x30);
    *(u32*)(s + 0x50) = *(u32*)(r + 0x34);
    *(u32*)(s + 0x54) = *(u32*)(r + 0x38);
    *(u32*)(s + 0x58) = *(u32*)(r + 0x3C);
    *(u32*)(s + 0x5C) = *(u32*)(r + 0x40);
    *(u32*)(s + 0x60) = *(u32*)(r + 0x44);
    *(u32*)(s + 0x64) = *(u32*)(r + 0x48);
    *(u32*)(s + 0x68) = *(u32*)(r + 0x4C);
    *(u32*)(s + 0x6C) = *(u32*)(r + 0x50);
    *(u32*)(s + 0x70) = *(u32*)(r + 0x54);
    *(u32*)(s + 0x74) = *(u32*)(r + 0x58);
    *(u8*) (s + 0x78) = *(u8*) (r + 0x5C);
    *(u32*)(s + 0x7C) = *(u32*)(r + 0x60);
    *(u32*)(s + 0x80) = *(u32*)(r + 0x64);
    *(u32*)(s + 0x84) = *(u32*)(r + 0x68);
    *(u32*)(s + 0x88) = *(u32*)(r + 0x6C);
    *(u32*)(s + 0x8C) = *(u32*)(r + 0x70);
    *(u32*)(s + 0x90) = *(u32*)(r + 0x74);
    *(u32*)(s + 0x94) = *(u32*)(r + 0x78);
    *(u32*)(s + 0x98) = *(u32*)(r + 0x7C);
    *(u32*)(s + 0x9C) = *(u32*)(r + 0x80);
    *(u32*)(s + 0xA0) = *(u32*)(r + 0x84);
    *(u32*)(s + 0xA4) = *(u32*)(r + 0x88);
    *(u8*) (s + 0xA8) = *(u8*) (r + 0x8C);
    *(u32*)(s + 0xAC) = *(u32*)(r + 0x90);
    *(u32*)(s + 0xB0) = *(u32*)(r + 0x94);
    *(u32*)(s + 0xB4) = *(u32*)(r + 0x98);
    *(u32*)(s + 0xB8) = *(u32*)(r + 0x9C);
    *(u32*)(s + 0xBC) = *(u32*)(r + 0xA0);
    *(u32*)(s + 0xC0) = *(u32*)(r + 0xA4);
    *(u32*)(s + 0xC4) = *(u32*)(r + 0xA8);
    *(u32*)(s + 0xC8) = *(u32*)(r + 0xAC);
    *(u32*)(s + 0xCC) = *(u32*)(r + 0xB0);
    *(u32*)(s + 0xD0) = *(u32*)(r + 0xB4);
    *(u32*)(s + 0xD4) = *(u32*)(r + 0xB8);
    *(u8*) (s + 0xD8) = *(u8*) (r + 0xBC);
    *(u32*)(s + 0xDC) = *(u32*)(r + 0xC0);

    r += 0xC4;
    *(u8*)(s + 0xE0) = *(u8*)(r + 0x00);
    *(u32*)(s + 0xE4) = a5;

    return self;
}
