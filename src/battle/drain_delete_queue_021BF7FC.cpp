#include "game/battle.h"
/* Matched: 021BF7FC, size 0x84 (130B code + pad), -O4,p, C++ (.cpp REQUIRED).
   Drain queue: while (*(self+0x1D8)) { e = *(self+0x1D4);
   o = map.tbl[(map.seed + (e>>8)) % map.mod][e & 0xFF]; Pop(self+0x1D4, 1, Al());
   if (o) delete o; } then zero self+0x1CC/+0x1D0. map at self+0x1DC.
   KEYS: `if (cnt) { while (cnt) ... }` CSEs into the double top beq; `delete o`
   (virtual dtor, vtable slot 1) gives dead-double-beq + mov-into-r0-before-vtable-load;
   unnamed Al() temp materializes in-block at sp+0xC; u32 % emits the 0x209A978
   divmod helper (rem in r1); DECLARE e/o BEFORE m or m/e swap r4/r5. */
struct Al { u8 f; };
struct Obj { virtual ~Obj(); };
struct Map { Obj*** tbl; u32 seed; u32 pad; u32 mod; };
extern "C" void Pop_21C11C0(void* q, u32 n, Al a);

extern "C" void f_021BF7FC(u8* self) {
    u32 e;
    Obj* o;
    if (*(u32*)(self + 0x1d8) != 0) {
        Map* m = (Map*)(self + 0x1dc);
        while (*(u32*)(self + 0x1d8) != 0) {
            e = *(u32*)(self + 0x1d4);
            o = m->tbl[(m->seed + (e >> 8)) % m->mod][e & 0xFF];
            Pop_21C11C0(self + 0x1d4, 1, Al());
            if (o) {
                delete o;
            }
        }
    }
    *(u32*)(self + 0x1cc) = 0;
    *(u32*)(self + 0x1d0) = 0;
}
