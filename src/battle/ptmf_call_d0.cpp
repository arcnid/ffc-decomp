#include "game/battle.h"
/* Matched: 021B79A8 (32B) — PTMF at this+0xD0, see ptmf_call_80.cpp */
struct SD0 {
    u8 pad[0xD0];
    void (SD0::*mf)();
};
void CallPtmfD0(SD0* self) { (self->*self->mf)(); }
