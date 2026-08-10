#include "game/battle.h"
/* Matched: 021961F4 (108B) -- alloc 0x10 callback node {fn,?,0,0x100E6}, register at *(s+0x3D0)+0x80;
   two Sub(s+0x48,..) unless *(s+0x388)==1; Pair copy to +0x3C0. */
typedef struct { u32 a; u32 b; } Pair;
typedef struct { void* f0; u32 f4; u32 f8; u32 fC; } Node;
extern void* Alloc(u32 n);
extern void Register(void* q, Node* p);
extern void Sub(void* a, void* b);
extern void* CB(u32 n);
extern void* CC(u32 n);
extern u32 FnB2B8[];
extern Pair GPair61F4;
void F(void* s) {
    if (*((u8*)s + 0x358) != 0) {
        Node* p = (Node*)Alloc(0x10);
        if (p != 0) {
            p->f8 = 0;
            p->fC = 0x000100E6;
            p->f0 = FnB2B8;
        }
        Register(*(u8**)((u8*)s + 0x3D0) + 0x80, p);
    }
    if (*(u32*)((u8*)s + 0x388) != 1) {
        Sub((u8*)s + 0x48, CB(0x1E));
        Sub((u8*)s + 0x48, CC(0x1E));
    }
    *(Pair*)((u8*)s + 0x3C0) = GPair61F4;
}
