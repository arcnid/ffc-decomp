/* 0219C91C size 0x38  -O4  dtor chain: same as 0219C8EC plus trailing D6_02056844(self); returns self */
#include "game/battle.h"

extern void D1_0200D5EC(void* p);
extern void D2_02055A5C(void* p);
extern void D3_020059CC(void* p);
extern void D4_020558D8(void* p);
extern void D5_02056DB0(void* p);
extern void D6_02056844(void* p);

void* dtor_0219C91C(u8* s) {
    D1_0200D5EC(s + 0x10C);
    D2_02055A5C(s + 0xE0);
    D3_020059CC(s + 0xD0);
    D4_020558D8(s + 0x80);
    D5_02056DB0(s);
    D6_02056844(s);
    return s;
}
