#include "game/battle.h"

/* Call(self->field18, self->field14); self->fC = (self->fC & ~0xFF) | 2.  -O4, 26B.
   Serves: 02198794 */
extern void Call2Rev(u32, u32);
void Call2FieldsRevStatus2(void* s){
    Call2Rev(*(u32*)((u8*)s + 0x18), *(u32*)((u8*)s + 0x14));
    *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
}
