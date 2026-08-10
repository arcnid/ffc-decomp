#include "game/battle.h"

/* 02199350 (size 0x6a) — guarded init: if self->0xC8 set and global's u16@0x318
   nonzero, reset the +0xE8 sub-object, alloc(0x1C)+init a record, register at +0xC4. */
extern u32 VtblC[];
extern u32 VtblD[];
extern void* GetGlobal(void);
extern void Call1(void*, int);
extern void Call2(void*);
extern void* op_new(u32);
extern void* Call3(void*);
extern void Store0(void*, void*);

void f_02199350(void* self) {
    void* p; void* s; void* r; u32 v;
    if (*(void**)((u8*)self + 0xc8) != 0) {
        s = GetGlobal();
        if (*(u16*)((u8*)s + 0x318) != 0) {
            Call1(*(void**)((u8*)self + 0xe8), 0);
            Call2(*(void**)((u8*)self + 0xe8));
            p = op_new(0x1c);
            if (p) {
                r = Call3(*(void**)((u8*)self + 0xe8));
                v = *(u32*)((u8*)self + 0xd4);
                *(u32*)((u8*)p + 8) = 0;
                *(u32*)((u8*)p + 0xc) = (u32)VtblC;
                *(u32*)p = (u32)VtblD;
                *(u32*)((u8*)p + 0x10) = v;
                *(u32*)((u8*)p + 0x14) = (u32)r;
                *((u8*)p + 0x18) = 0;
                *((u8*)p + 0x19) = 0;
            }
            self = (u8*)self + 0xc4;
            Store0(*(void**)self, p);
        }
    }
}
