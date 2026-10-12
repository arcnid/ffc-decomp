#include "game/battle.h"
/* Matched: 021C6D54, size 0x88, -O4,p. Per-slot refresh: w = *(self+0x23C);
   A(obj,&w); B(&w); pick p = entry+1 or entry->ptr8 by 1-BIT BITFIELD in
   *(self+0x98)+0xA8+idx*0xC; C(obj, p, self+0x178+idx*0x41); D(obj, 1);
   if (*(self+0x240+idx*4)) E(obj, flag, 0, 0).
   KEYS: two separate locals a1/a2 both `= self; += 0x88;` (two-statement mutation
   gives the double spill-stores at sp+0/sp+4); flag reload-into-r1 = also 2nd arg
   of E; bitfield `u32 flag:1` tested ==0 keeps lsls/lsrs #31; decl order
   w, a2, a1 lands slots sp+8/4/0. */
typedef struct { u32 flag : 1; u32 rest : 31; u32 pad4; u8* ptr8; } Ent;
extern void A_202F180(void* o, u32* w);
extern void B_2035C18(u32* w);
extern void C_202E6D0(void* o, u8* p, u8* q);
extern void D_202EDC4(void* o, u32 x);
extern void E_202EA94(void* o, u32 f, u32 a, u32 b);

void f_021C6D54(u8* self, s32 idx) {
    u32 w;
    u8* a2;
    u8* a1;
    u8* e;
    u8* p;
    u32 g;
    w = *(u32*)(self + 0x23c);
    a1 = self;
    a1 += 0x88;
    A_202F180(*(void**)(a1 + idx * 4), &w);
    B_2035C18(&w);
    e = *(u8**)(self + 0x98) + 0xa8 + idx * 0xc;
    if (((Ent*)e)->flag == 0) {
        p = e + 1;
    } else {
        p = ((Ent*)e)->ptr8;
    }
    a2 = self;
    a2 += 0x88;
    C_202E6D0(*(void**)(a2 + idx * 4), p, self + 0x178 + idx * 0x41);
    D_202EDC4(*(void**)(a2 + idx * 4), 1);
    g = *(u32*)(self + idx * 4 + 0x240);
    if (g != 0) {
        E_202EA94(*(void**)(a1 + idx * 4), g, 0, 0);
    }
}
