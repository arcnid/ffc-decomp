#include "game/battle.h"

/* Call(self->field14, self->field18); self->fC = (self->fC & ~0xFF) | 2.  -O4, 26B.
   Serves: 0219B000, 021A0D00, 021A13B4, 021A17F8, 021B1310,
           021B36A8, 021B7E60, 021B7E7C, 021BC548 */
extern void Call2(u32, u32);
void Call2FieldsStatus2(void* s){
    Call2(*(u32*)((u8*)s + 0x14), *(u32*)((u8*)s + 0x18));
    *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
}
