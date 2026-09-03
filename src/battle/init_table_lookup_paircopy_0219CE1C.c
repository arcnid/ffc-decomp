#include "game/battle.h"
/* Matched 0219CE1C (size 0x3C, -O4). F2(self+0x14, F1(self+0x8C, gTable[*(self+0x88)], 1));
   then 8-byte Pair copy from global into self+0x80. */
typedef struct { u32 x, y; } Pair;

extern u32 gTable_021D4BF8[];
extern Pair gPair_021D5020;
extern void* F1_0219CE58(void* p, u32 v, u32 c);
extern void F2_02056BC0(void* p, void* q);

void f_0219CE1C(void* s) {
    F2_02056BC0((u8*)s + 0x14, F1_0219CE58((u8*)s + 0x8C, gTable_021D4BF8[*(u32*)((u8*)s + 0x88)], 1));
    *(Pair*)((u8*)s + 0x80) = gPair_021D5020;
}
