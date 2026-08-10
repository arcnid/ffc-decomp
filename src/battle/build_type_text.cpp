/* Matched: 0x021C45A4  size=264 (0x108)  flag=-O4,p */
#include "game/battle.h"

typedef void (*Fn0)(void*);

extern "C" {
void* GetStream(void* a);
u32 GetText(u32 id);
void Append(void* stream, u32 val);
void Format(void* buf, const void* fmt, u32 v);
u32 GetX(u32 obj, s32 code, s32 z);
u32 GetY(const void* lit, s32 z);
u32 GetZ(void* obj);
}
extern const char gFmt[];
extern u32 gLitA;
extern u32 gLitB;
extern u32 gTextId;

void* Build(void* arg0, u32 arg1) {
    u8* a = (u8*)arg0;
    void* stream;
    char buf[8];
    u32 t0, t1;
    s32 i;
    u32 z5, y7;

    stream = GetStream(arg0);
    Append(stream, GetText(arg1));
    Format(&buf[0], gFmt, *(u32*)(a + 0xa4));

    for (i = 3; i >= 0; i--) {
        s32 c = *(signed char*)(&buf[i]);
        if (c != 0x20) {
            Append(stream, GetX(*(u32*)(a + i * 4 + 0x90), c - 0x2f, 0));
            if (*(u8*)(a + 0xa8) == 0) {
                Append(stream, GetY(&gLitA, 0));
            }
        }
        Append(stream, GetText(4));
    }
    Append(stream, GetText(gTextId));

    if (*(u8*)(a + 0xa8) != 0) {
        void* o = *(void**)(a + 0x8c);
        (*(Fn0**)o)[10](o);
        z5 = GetZ(*(void**)(a + 0x88));
        y7 = GetY(&gLitB, 0);
        t0 = GetText(8);
        t1 = GetX(*(u32*)(a + 0x88), 2, 0);
        Append(stream, GetX(*(u32*)(a + 0x8c), 1, 0));
        Append(stream, t1);
        Append(stream, t0);
        Append(stream, y7);
        Append(stream, z5);
    }
    return stream;
}
