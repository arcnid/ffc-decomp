#include "game/battle.h"

/* 021BC13C (26B + literal pool, -O4): p = Alloc(0x14); if (p) { p->fC &= ~0xFF; *(u32*)p = 0x021D6884; } return p. */
extern void* Alloc_BC13C(u32);
void* FuncBC13C(void){
    void* p = Alloc_BC13C(0x14);
    if (p != 0){ *(u32*)((u8*)p + 0xC) &= ~0xFF; *(u32*)p = 0x021D6884; }
    return p;
}
