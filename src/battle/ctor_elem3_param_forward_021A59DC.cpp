#include "game/battle.h"
/* Matched 021A59DC (0xB0, -O4,p, C++). Builds a 0x50 stack config struct S whose
   inline ctor member-init list sets scalar defaults (3/3, 4/4, zeros) around an
   Elem arr[3] member (Elem ctor 0x021C9124 / dtor 0x021C9130) constructed via
   MSL __construct_array (0x0209CF5C) and refreshed by `arr[i] = Elem();` in the
   CTOR BODY (loop must live in the ctor so `this` (r6) covers ctor+loop and F's
   own &s gets a FRESH r5 materialization — loop in F body reuses r6, 2B short).
   F then overrides w48/b4c from stack params and forwards to
   G4(a,&s,c,d) [0x021A5BDC] and H7(a,&s,b,c,d,e,h) [0x021A7C54]; inline ~S()
   destroys arr via __destroy_arr (0x0209D02C).
   NOTE: mwcc also emits an unreferenced out-of-line S::~S (24B) AFTER the
   function (compiled unit 200B vs 176B gap) — match_func MATCHes the region;
   the original TU presumably absorbed the emission elsewhere. Stack params
   e/g/h are u8 (ldrb from incoming stack slots sp+0x88/0x90/0x94). */

struct Elem {
    u32 a;
    u32 b;
    Elem();
    ~Elem();
};

struct S {
    u8 b0;
    u8 b1;
    u32 w4;
    u32 w8;
    u32 wC;
    u32 w10;
    u32 w14;
    u32 w18;
    u8 b1c;
    u8 b1d;
    u32 w20;
    u32 w24;
    u32 w28;
    Elem arr[3];
    u32 w44;
    u32 w48;
    u8 b4c;
    inline S()
        : b0(0), b1(0), w4(3), w8(0), wC(0), w10(3), w14(0), w18(0),
          b1c(0), b1d(0), w20(4), w24(4), w28(0), w44(0), w48(0), b4c(0) {
        int i;
        for (i = 0; i < 3; i++) {
            arr[i] = Elem();
        }
    }
    inline ~S() {}
};

extern "C" void G4(void* a, S* s, u32 c, u32 d);
extern "C" void H7(void* a, S* s, u32 b, u32 c, u32 d, u32 e, u32 h);

void F(void* a, u32 b, u32 c, u32 d, u8 e, u32 f, u8 g, u8 h) {
    S s;
    s.w48 = f;
    s.b4c = g;
    G4(a, &s, c, d);
    H7(a, &s, b, c, d, e, h);
}
