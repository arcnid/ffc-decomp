#include "game/battle.h"
/* Matched: 021C8440 (72B). Copy two bytes from arg1+0x28/0x29 to self+0x98/0x99,
   zero self+0x9a, then two guarded dispatches on *(self+0x9c). */
extern void Call1_b86ec(void* p, void* arg1, void* self);
extern void Call2_c82b0(void* p, s32 one);
void F(void* self, void* arg1){
  *(u8*)((u8*)self + 0x98) = *(u8*)((u8*)arg1 + 0x28);
  *(u8*)((u8*)self + 0x99) = *(u8*)((u8*)arg1 + 0x29);
  *(u8*)((u8*)self + 0x9a) = 0;
  if(*(u32*)((u8*)self + 0x9c) != 0)
    Call1_b86ec(*(void**)((u8*)self + 0x9c), arg1, self);
  if(*(u32*)((u8*)self + 0x9c) != 0)
    Call2_c82b0((u8*)(*(void**)((u8*)self + 0x9c)) + 0xb8, 1);
}
