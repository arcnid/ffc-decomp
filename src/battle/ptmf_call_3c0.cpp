#include "game/battle.h"
/* Matched: 02195FBC (34B incl pad) — PTMF at this+0x3C0 (offset synthesized movs/lsls), see ptmf_call_80.cpp */
struct S3C0 {
    u8 pad[0x3C0];
    void (S3C0::*mf)();
};
void CallPtmf3C0(S3C0* self) { (self->*self->mf)(); }
