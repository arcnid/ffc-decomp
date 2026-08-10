#include "game/battle.h"

extern void SubDtor(void* p);
extern void Free(void* p);
extern void Mid(void* p);
extern void Base(void* p);
extern u32 VtA[];
extern u32 VtB[];

void* Dtor_021C9724(void* self)
{
    u8* p;
    *(u32*)self = (u32)VtA;
    *(u32*)((u8*)self + 0x80) = (u32)VtB;
    p = *(u8**)((u8*)self + 0x104);
    if (p) {
        if (p) {
            SubDtor(p);
            Free(p);
        }
        *(u32*)((u8*)self + 0x104) = 0;
    }
    Mid(self);
    Base(self);
    return self;
}
