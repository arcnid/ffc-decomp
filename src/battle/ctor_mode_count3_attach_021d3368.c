#include "game/battle.h"
/* Matched: 021D3368, size 0xE0 (224B), -O4.
   Ctor: Init(self,0); vtbl 0x021D7928; owner->+0x80; cur=3->+0x84; prev=-1->+0x88;
   zeros +0x8c/+0x90/+0x98 via shared-zero local (r6);
   mode switch (0/1: cur=CalcCur(owner,b); 2: flag98=1, cur=0);
   counts flag==1 among 3 entries at owner[(cur*3+i)*0x1c + 0x110] (idx reuses dead
   `mode` param for r4 regalloc); switch(n) picks global 0x0209E024/0x0209DF50/0x0209DF14;
   Attach(self+0x14, GetMgr(arg)); returns self. */
extern void Init(void*, u32);
extern s32 CalcCur(void*, u32);
extern void* GetMgr(u32);
extern void Attach(void*, void*);
extern u32 Vtbl[];
extern u32 g1, g2, g3;
typedef struct { u8 pad[0x1c]; } Ent;
typedef struct {
  u32 vtbl;
  u8 pad04[0x7C];
  void* owner;   /* 0x80 */
  s32 cur;       /* 0x84 */
  s32 prev;      /* 0x88 */
  u32 f8c;       /* 0x8c */
  u32 f90;       /* 0x90 */
  u32 f94;       /* 0x94 */
  u8 flag98;     /* 0x98 */
} S;
void* F_021D3368(void* self, void* a, u32 b, u32 mode)
{
  S* s = (S*)self;
  u32 z = 0;
  Init(s, 0);
  s->vtbl = (u32)Vtbl;
  s->owner = a;
  s->cur = 3;
  s->prev = -1;
  s->f8c = z;
  s->f90 = z;
  s->flag98 = z;
  switch (mode) {
  case 0:
  case 1:
    s->cur = CalcCur(s->owner, b);
    break;
  case 2:
    s->flag98 = 1;
    s->cur = z;
    break;
  }
  {
    Ent* e;
    s32 n = 0;
    s32 i = 0;
    u32 arg;
    mode = s->cur * 3;
    e = (Ent*)s->owner + mode;
    do {
      if (((u8*)(e + i))[0x110] == 1) n++;
      i++;
    } while (i < 3);
    arg = 0;
    switch (n) {
    case 1: arg = g1; break;
    case 2: arg = g2; break;
    case 3: arg = g3; break;
    }
    Attach((u8*)s + 0x14, GetMgr(arg));
  }
  return s;
}
