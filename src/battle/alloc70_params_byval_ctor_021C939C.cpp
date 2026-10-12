/* Matched: func_021C939C (0xB4 incl 2B trailing pad, -O4,p, C++).
 * Alloc(0x70) + Ctor(p, self, Params by value). mwcc non-POD by-value ABI:
 * caller inline-memberwise-copies the 0x5C-byte Params into a stack temp,
 * passes &temp in r2, destroys it (extern ~Params, 021C8F10) after the call
 * under a compiler guard flag. KEYS: (a) whole thing must be ONE expression
 *   return (p = Alloc(0x70)) ? Ctor(p,self,ps) : p;  -- puts movs r4,#0 flag
 *   init BEFORE the Alloc BL (separate statement pool-loads 0 after the BL);
 * (b) user copy ctor with BODY assignments (init-list scalarizes the same),
 *   and each Pair member copied via a pointer-local block
 *   { Pair* d = (Pair*)(void*)&p38; *d = o.p38; } to force base-reg whole-
 *   struct ld/st interleave (plain member assign folds to sp-relative pairs).
 * python3 tools/match_func.py <this> 021C939C B4 --O4p */
#include "game/battle.h"
typedef struct { u32 x, y; } Pair;

struct Params {
    u32 a0, a4, a8, aC, a10;
    u8  b14;
    u32 a18;
    u8  b1C;
    u32 a20, a24;
    u8  b28, b29;
    u32 a2C, a30;
    u8  b34;
    Pair p38, p40, p48;
    u8  b50, b51;
    u32 a54, a58;
    ~Params();
    Params(const Params& o) {
        a0 = o.a0; a4 = o.a4; a8 = o.a8; aC = o.aC; a10 = o.a10;
        b14 = o.b14; a18 = o.a18; b1C = o.b1C; a20 = o.a20; a24 = o.a24;
        b28 = o.b28; b29 = o.b29; a2C = o.a2C; a30 = o.a30; b34 = o.b34;
        { Pair* d = (Pair*)(void*)&p38; *d = o.p38; }
        { Pair* d = (Pair*)(void*)&p40; *d = o.p40; }
        { Pair* d = (Pair*)(void*)&p48; *d = o.p48; }
        b50 = o.b50; b51 = o.b51; a54 = o.a54; a58 = o.a58;
    }
};

extern "C" void* Alloc(u32 n);                     /* 0205681C */
extern void* Ctor(void* p, void* self, Params ps); /* 021C9450 */

extern "C" void* func_021C939C(void* self, Params& ps) {
    void* p;
    return (p = Alloc(0x70)) ? Ctor(p, self, ps) : p;
}
