#include "game/battle.h"
/* Matched: 021B9A44 (32B) — PTMF at this+0x88, see ptmf_call_80.cpp */
struct S88 {
    u8 pad[0x88];
    void (S88::*mf)();
};
void CallPtmf88(S88* self) { (self->*self->mf)(); }
