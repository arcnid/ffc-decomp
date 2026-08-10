#include "game/battle.h"
/* Matched: 021B3700 021C6B74 (34B incl pad)
   PTMF stored at this+0x3C invoked on member object *(this+0x38). */
struct TB;
struct SB {
    u8 pad[0x38];
    TB* obj;
    void (TB::*mf)();
};
void CallPtmfObj(SB* self) { (self->obj->*self->mf)(); }
