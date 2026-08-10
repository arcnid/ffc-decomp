#include "game/battle.h"
/* Matched: 021C788C 021C7E04 021D39E0 (38B each)
   PTMF at this+0x3C invoked on *(this+0x38) passing arg *(this+0x44). */
struct TC;
struct SC {
    u8 pad[0x38];
    TC* obj;
    void (TC::*mf)(u32 a);
    u32 arg;
};
void CallPtmfObjArg(SC* self) { (self->obj->*self->mf)(self->arg); }
