#include "game/battle.h"

/* Call(self->field14); self->fC = (self->fC & ~0xFF) | 2.  -O4, 24B.
   Serves: 02198E68, 021AAD94, 021B7E98, 021C56F4 */
extern void Call(u32);
void CallField14Status2(void* s){
    Call(*(u32*)((u8*)s + 0x14));
    *(u32*)((u8*)s + 0xC) = (*(u32*)((u8*)s + 0xC) & ~0xFF) | 2;
}
