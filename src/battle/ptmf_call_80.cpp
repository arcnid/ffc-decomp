#include "game/battle.h"
/* Matched: 021964D4 0219CD9C 021B1C24 021B206C 021C20D8 021C47F4 (32B each)
   C++ pointer-to-member-function invoke; 8-byte PTMF {f_or_vtbloff, (delta<<1)|virt} at this+0x80.
   BREAKTHROUGH: mwcc's PTMF lowering temp-reg order is unmatchable from C
   (delta/d/one land r1/r3/r2 instead of r3/r2/r1) — compile as real C++. */
struct S80 {
    u8 pad[0x80];
    void (S80::*mf)();
};
void CallPtmf80(S80* self) { (self->*self->mf)(); }
