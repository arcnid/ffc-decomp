#include "game/battle.h"
/* Matched: 0219F464 (80B). Two identical blocks: if *(self+0xe4/0xe8)!=0, status-set
   its +0xC field to (...&~0xFF)|2, null it, and Dtor(*(self+0xc8/0xc4)). */
extern void Dtor_56c4c(void* p);
void F(void* self){
  void* p;
  p = *(void**)((u8*)self + 0xe4);
  if(p != 0){
    *(u32*)((u8*)p + 0xc) = (*(u32*)((u8*)p + 0xc) & ~0xFF) | 2;
    *(u32*)((u8*)self + 0xe4) = 0;
    Dtor_56c4c(*(void**)((u8*)self + 0xc8));
  }
  p = *(void**)((u8*)self + 0xe8);
  if(p != 0){
    *(u32*)((u8*)p + 0xc) = (*(u32*)((u8*)p + 0xc) & ~0xFF) | 2;
    *(u32*)((u8*)self + 0xe8) = 0;
    Dtor_56c4c(*(void**)((u8*)self + 0xc4));
  }
}
