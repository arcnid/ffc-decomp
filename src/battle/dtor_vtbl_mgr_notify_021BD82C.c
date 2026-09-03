#include "game/battle.h"
/* Matched 021BD82C (size 0x3C, -O4). Multi-function unit:
   021BD82C: dtor — set vtable, H(*(*(GetMgr(self)+0x18)+0x18), *(self+0x88)), I(self), J(self); return self.
   GetMgr MUST take self as arg: keeps r0=s live so the vtable literal schedules into r1 first.
   021BD85C: tail-thunk — Next(p, 0, 0). */
extern u32 Vtbl_021D6C14[];
extern u8* GetMgr_02056DD4(void* s);
extern void H_0205FFD0(u32 a, u32 b);
extern void I_02056DB0(void* s);
extern void J_02056844(void* s);

void* f_021BD82C(void* s) {
    *(u32*)s = (u32)Vtbl_021D6C14;
    H_0205FFD0(*(u32*)(*(u32*)((u8*)GetMgr_02056DD4(s) + 0x18) + 0x18), *(u32*)((u8*)s + 0x88));
    I_02056DB0(s);
    J_02056844(s);
    return s;
}

extern void Next_021BD868(void* p, u32 a, u32 b);

void f_021BD85C(void* p) {
    Next_021BD868(p, 0, 0);
}
