#include "game/battle.h"
/* Matched 021ADB6C (size 0xA8, -O4,p).
   Spawns an object via factory lookup gTable[f1c8].a[f1c0], stores it at self+0x1a0,
   positions it via virtual slot 3 (Pair by value, y-6), calls virtual slots 8/15/11,
   then registers it into the list at self+0x48. Returns 1 on success, 0 if no factory. */
typedef struct { u32 x, y; } Pair;

typedef struct {
    u8 pad0[0xc0];
    u32 fc0;                 /* 0xc0 */
    u32 fc4;                 /* 0xc4 */
    u8 pad1[0x12c - 0xc8];
    u32 f12c;                /* 0x12c */
    u8 pad2[0x1a0 - 0x130];
    void* f1a0;              /* 0x1a0 */
    u8 pad3[0x1c0 - 0x1a4];
    u32 f1c0;                /* 0x1c0 */
    u8 pad4[4];
    u32 f1c8;                /* 0x1c8 */
} S;

typedef struct { void* a[3]; } Entry;
extern Entry gTable_021D53B4[];

typedef void (*Fn1)(void*);
typedef void (*Fn2)(void*, u32);
typedef void (*FnP)(void*, Pair);

extern void* Make_0203B95C(void* p, u32 a, u32 b, u32 c);
extern void GetPair_021AD50C(Pair* out, u32 a, u32 b);
extern void Add_02056BC0(void* p, void* q);

u32 f_021ADB6C(S* s) {
    Pair b;
    Pair a;
    void* p;
    void* o;
    p = gTable_021D53B4[s->f1c8].a[s->f1c0];
    if (p != 0) {
        s->f1a0 = Make_0203B95C(p, s->f12c, 0, 1);
        GetPair_021AD50C(&a, s->fc0, s->fc4);
        b.x = a.x;
        b.y = a.y - 6;
        o = s->f1a0;
        (*(FnP**)o)[3](o, b);
        o = s->f1a0;
        (*(Fn2**)o)[8](o, 1);
        o = s->f1a0;
        (*(Fn2**)o)[15](o, 2);
        o = s->f1a0;
        (*(Fn1**)o)[11](o);
        Add_02056BC0((u8*)s + 0x48, s->f1a0);
        return 1;
    }
    return 0;
}
