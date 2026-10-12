#include "game/battle.h"
/* Matched: 02199190, size 0xE4 (228B incl. two trailing getter stubs), -O4,p.
   Unit of 3 functions: main compare at 02199190 (0xD0), Get_C0 stub at 02199260,
   Get_C4-minus-0x80 stub at 02199268.
   Keys: locals j/a/b/arr packed in one struct W whose address escapes via
   (s32*)(void*) launder (forces memory residency + r7 base-reg arr access);
   hoisted inner-loop index local k; volatile second load of w.a; param-mutation
   tail s = s + 0xC0. */
extern void* GetSub(void*, u32);
extern s32 VecCount(void*);
extern void* VecAt(void*, s32);
extern s32 GetVal(void*);
extern void* GetSlot(void*, u32);
extern s32 GetState(void*);
extern s32 GetThing(void*);
extern s32 ModHelper(s32, s32);

typedef struct {
    u32 j;
    s32 a;
    s32 b;
    s32 arr[2];
} W;

s32 F_02199190(u8* s)
{
    s32 ret;
    W w;
    s32* ap;

    ap = (s32*)(void*)w.arr;
    w.j = 0;
    ap[0] = 0;
    ap[1] = 0;
    do {
        void* obj;
        s32 i;
        obj = GetSub(*(void**)(s + 0xC0), w.j);
        i = 0;
        if (VecCount(obj) > 0) {
            s32 k;
            k = w.j;
            do {
                ap[k] += GetVal(VecAt(obj, i));
                i++;
            } while (i < VecCount(obj));
        }
        w.j = w.j + 1;
    } while (w.j < 2);

    if (w.arr[0] != w.arr[1]) {
        if (w.arr[0] < w.arr[1]) {
            return 1;
        }
        return 0;
    }

    ret = 0;
    w.a = GetState(GetSlot(*(void**)(s + 0xC8), 0));
    w.b = GetState(GetSlot(*(void**)(s + 0xC8), 1));
    if (w.a == 0 && w.b == 1) {
        return ret;
    }
    if (*(volatile s32*)&w.a == 1 && w.b == 0) {
        return 1;
    }
    s = s + 0xC0;
    return ModHelper(GetThing(GetSub(*(void**)s, 0)), 2);
}

u32 Get_C0(u8* s)
{
    return *(u32*)(s + 0xC0);
}

u32 Get_C4(u8* s)
{
    u32 x = *(u32*)(s + 0xC4);
    if (x != 0) {
        x -= 0x80;
    }
    return x;
}
