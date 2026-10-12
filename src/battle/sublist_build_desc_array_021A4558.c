#include "game/battle.h"
/* Matched: 0x021A4558  size 0xF4 (244)  -O4,p
   Builds a new sub-list: str marker FnMakeStr(0x10101,0,0,1) appended to a new
   sublist (FnNewSub), then 3-element Pair array each default-constructed
   (CtorA) and then filled via a per-slot temp (CtorA/copy-fields/DtorA) +
   RegisterSlot. A second ctor object (Tmp2, 12B) built via CtorB(tmp2,p1,p2,0).
   BigCtor(outstruct[0x5C], &tmp2, p3, 7, <15 scalar desc words: zeros except
   [6]=1,[8]=1,[9]=&arr,[12]=3>) — passing the descriptor as 15 individual u32
   args (not a struct-by-value local) avoids a double-materialized home slot.
   KEY regalloc fix: the array-fill loop body must be `arr[i].x = tmp.x;
   arr[i].y = tmp.y;` (memberwise) — `arr[i] = tmp;` (whole-struct assign)
   mismatches by 8 bytes (r1/r2 index-shift register swap).
   Tail: null-checked str+=0x14, Attach(str,&outstruct), FnWrap2(*(a+0xf0),r),
   FnAppend(obj,r), then DtorB/DtorC/DtorA teardown in reverse construction
   order. Returns obj (the new sublist). */

typedef struct { u32 x, y; } Pair;
typedef struct { u32 w[3]; } Tmp2;

extern void* FnNewSub(void);                    /* 0x203b6fc */
extern void* FnMakeStr(u32,u32,u32,u32);        /* 0x203bd04 */
extern void FnAppend(void*, void*);              /* 0x2056bc0 */
extern void CtorA(void*);                         /* 0x21c9124 */
extern void DtorA(void*);                          /* 0x21c9130 */
extern void RegisterSlot(void*);                    /* 0x21c916c */
extern void* CtorB(void*, void*, void*, u32);        /* 0x21c8e38 */
extern void BigCtor(void*, void*, void*, u32,
                     u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32); /* 0x21c8e70 */
extern void* Attach(void*, void*);                      /* 0x21c939c */
extern u32 FnWrap2(u32, void*);                           /* 0x2055a2c */
extern void DtorB(void*);                                  /* 0x21c8f10 */
extern void DtorC(void*);                                    /* 0x21c8e40 */

void* func_021A4558(void* a, void* p1, void* p2, void* p3)
{
    void* obj;
    void* str;
    Pair tmp;
    Pair arr[3];
    Tmp2 tmp2;
    u8 outstruct[0x5C];
    s32 i;
    void* r;

    obj = FnNewSub();
    str = FnMakeStr(0x10101, 0, 0, 1);
    FnAppend(obj, str);

    CtorA(&arr[0]);
    CtorA(&arr[1]);
    CtorA(&arr[2]);

    i = 0;
    do {
        CtorA(&tmp);
        arr[i].x = tmp.x;
        arr[i].y = tmp.y;
        DtorA(&tmp);
        RegisterSlot(&arr[i]);
        i++;
    } while (i < 3);

    CtorB(&tmp2, p1, p2, 0);

    BigCtor(outstruct, &tmp2, p3, 7,
            0, 0, 0, 0, 0, 0, 1, 0, 1, (u32)arr, 0, 0, 3, 0, 0);

    if (str != 0) str = (u8*)str + 0x14;

    r = Attach(str, outstruct);
    a = (u8*)a + 0xf0;
    r = (void*)FnWrap2(*(u32*)a, r);
    FnAppend(obj, r);

    DtorB(outstruct);
    DtorC(&tmp2);
    DtorA(&arr[2]);
    DtorA(&arr[1]);
    DtorA(&arr[0]);

    return obj;
}
