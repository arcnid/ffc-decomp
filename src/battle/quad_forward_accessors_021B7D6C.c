#include "game/battle.h"
/* Matched: 021B7D6C (batch label 021B7D6E is off-by-2, B40F struct-spill prologue),
   size 0xA8 (10-function unit, 166B code + 2B pad), -O4,p.
   Unit: Quad-by-value forwarder Wrap(self,q) -> Replace_021B7CE8(self,q,q,0,0)
   (16B struct straddles r1-r3+stack via the sp-0xC dance; callee-pop epilogue),
   then 9 tiny accessors: sret-Quad getter from child at +0x14 (fields 0x34-0x40,
   zeros if null; duplicated early-return epilogues = the -O4,p tell), byte-0x13
   set/clear/is-clear, byte 0x18 / word 0x1C getters, Pair at 0x20 getter
   (whole-Pair copy) / setter (memberwise from B40F spill), word 0x1C setter. */
typedef struct { u32 a, b; } Pair;
typedef struct { Pair p, q; } Quad;
extern void Replace_021B7CE8(void* self, Quad q1, Quad q2, u32 e, u32 g);

void Wrap_021B7D6C(void* self, Quad q) {
    Replace_021B7CE8(self, q, q, 0, 0);
}

void GetQuad_021B7DA8(u32* out, u8* obj) {
    u8* c = *(u8**)(obj + 0x14);
    if (c != 0) {
        out[0] = *(u32*)(c + 0x34);
        out[1] = *(u32*)(c + 0x38);
        out[2] = *(u32*)(c + 0x3C);
        out[3] = *(u32*)(c + 0x40);
        return;
    }
    out[0] = 0;
    out[1] = 0;
    out[2] = 0;
    out[3] = 0;
}

void SetFlag1_021B7DCC(u8* s) {
    *(u8*)(s + 0x13) = 1;
}

void SetFlag0_021B7DD4(u8* s) {
    *(u8*)(s + 0x13) = 0;
}

u32 IsClear_021B7DDC(u8* s) {
    if (*(u8*)(s + 0x13) != 0) return 0;
    return 1;
}

u32 GetByte18_021B7DEC(u8* s) {
    return *(u8*)(s + 0x18);
}

u32 GetWord1C_021B7DF0(u8* s) {
    return *(u32*)(s + 0x1C);
}

void GetPair_021B7DF4(Pair* out, u8* obj) {
    *out = *(Pair*)(obj + 0x20);
}

void SetWord1C_021B7E00(u8* s, u32 v) {
    *(u32*)(s + 0x1C) = v;
}

void SetPair_021B7E04(u8* s, Pair p) {
    *(u32*)(s + 0x20) = p.a;
    *(u32*)(s + 0x24) = p.b;
}
