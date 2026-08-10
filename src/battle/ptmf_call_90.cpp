#include "game/battle.h"
/* Matched: 021C888C (32B) — PTMF at this+0x90, see ptmf_call_80.cpp */
struct S90 {
    u8 pad[0x90];
    void (S90::*mf)();
};
void CallPtmf90(S90* self) { (self->*self->mf)(); }
