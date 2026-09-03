/* 021C2904 (size 0x58, -O4)
 * Eight tiny functions: dtor calling F(self+0x10)/F(self) returning self; nop;
 * word getter +0xC; small-string-style buffer getter (u32 flag:1 selects word len
 * at +0x14 vs u8 bitfield len:7, returns 0 or s+0x10); signed byte getter +0x1C;
 * word setter +0xC; tail-call thunk Real(self+0x10); byte setter +0x1C.
 */
#include "game/battle.h"

typedef struct {
    u8 flag : 1;
    u8 len : 7;
} SFlags;

typedef struct {
    u32 wflag : 1;
} WFlags;

extern void F_020059CC(void* p);
extern void Real_0200B65C(void* p);

void* Dtor_021C2904(void* self) {
    F_020059CC((u8*)self + 0x10);
    F_020059CC(self);
    return self;
}

void Nop_021C2918(void) {
}

u32 GetC_021C291C(u8* s) {
    return *(u32*)(s + 0xC);
}

void* GetBuf_021C2920(u8* s) {
    u32 n;
    n = ((WFlags*)(s + 0x10))->wflag;
    if (n == 0) {
        n = ((SFlags*)(s + 0x10))->len;
    } else {
        n = *(u32*)(s + 0x14);
    }
    if (n == 0) {
        return 0;
    }
    return s + 0x10;
}

s32 GetSB_021C2940(u8* s) {
    return *(signed char*)(s + 0x1C);
}

void SetC_021C2948(u8* s, u32 v) {
    *(u32*)(s + 0xC) = v;
}

void Thunk_021C294C(void* p) {
    Real_0200B65C((u8*)p + 0x10);
}

void SetB_021C2958(u8* s, u8 v) {
    *(u8*)(s + 0x1C) = v;
}
