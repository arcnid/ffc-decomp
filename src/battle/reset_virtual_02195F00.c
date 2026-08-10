/* MATCHED: 02195F00 (size 0x8E / 142 bytes), ov2, mwccarm -O4
 * Reset/reinit: set vtable, virtual-call+null the object at +0x3dc,
 * conditionally run mode-dependent handlers, then re-init sub-systems.
 * Returns self. */
#include "game/battle.h"
typedef void (*Fn)(void*);
extern int gVtbl;
extern int gLit3;
extern int Check(void);
extern void DoA(void);
extern int GetMode(void);
extern void DoC(void);
extern void InitX(void* p);
extern void SetVol(int a, int b);
extern void Fb(void);
extern void Fc(int a);
extern void F4(void* p, int a, int b, void* c);
extern void F5(void* p);
extern void F6(void* p);

void* func(void* self)
{
    u8* s = (u8*)self;
    void* obj;
    *(void**)s = (void*)&gVtbl;
    obj = *(void**)(s + 0x3dc);
    if (obj != 0) {
        if (obj != 0) {
            (*(Fn**)obj)[1](obj);
        }
        *(void**)(s + 0x3dc) = 0;
    }
    if (Check() != 0) {
        DoA();
        switch (GetMode()) {
        case 1:
            DoA();
            DoC();
            break;
        case 2:
            break;
        }
    }
    InitX(s + 0x14);
    InitX(s + 0x48);
    SetVol(0, 0);
    Fb();
    SetVol(0xa, 0x400);
    Fc(0);
    F4(s + 0x94, 2, 0x160, &gLit3);
    F5(s);
    F6(s);
    return self;
}
