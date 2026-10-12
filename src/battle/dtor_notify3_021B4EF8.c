/* 0x021B4EF8 (size 0x80), -O4,p.
   Destructor returning this: vtable reset to 0x021D5B4C (bare constant), FuncA(pE0,pC0),
   cur=FuncB(); loop i<count (count s32 at +0x164, arr[3] at +0x158, both reached via
   reg-offset — plain field access, address of count cached in a stack slot by the
   allocator automatically); per element t=FuncC(pE0, arr[i]); FuncE(t, cur==FuncD()?4:3)
   written as if/else into a local; then MembDtor(+0x10C), BaseDtor(self), return self.
   cur compared LEFT against the FuncD() call result. */
#include "game/battle.h"

typedef struct {
    u32 vtbl;
    u8 pad04[0xBC];
    void* pC0;
    u8 padC4[0x1C];
    void* pE0;
    u8 padE4[0x28];
    u8 memb10C[0x4C];
    u32 arr[3];
    s32 count;
} Obj;

extern void FuncA(void* a, void* b);
extern u32 FuncB(void);
extern void* FuncC(void* a, u32 b);
extern u32 FuncD(void);
extern void FuncE(void* t, u32 v);
extern void MembDtor(void* m);
extern void BaseDtor(Obj* s);

Obj* Dtor(Obj* s)
{
    u32 cur;
    s32 i;
    s->vtbl = 0x021D5B4C;
    FuncA(s->pE0, s->pC0);
    cur = FuncB();
    i = 0;
    if (s->count > 0) {
        do {
            void* t;
            u32 v;
            t = FuncC(s->pE0, s->arr[i]);
            if (cur == FuncD()) {
                v = 4;
            } else {
                v = 3;
            }
            FuncE(t, v);
            i++;
        } while (i < s->count);
    }
    MembDtor(s->memb10C);
    BaseDtor(s);
    return s;
}
