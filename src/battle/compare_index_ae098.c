// Matched: 021AE098 (0xA4=164). FLAGS: -O4,p (--O4p). Compares two objects (G/H at +0x1C4), equality of J(I()), indexes a 24-byte table @0x21D3B90 by K(self)/K(other), stores result at +0x1CC. else-out-of-line O(self) tail. C.
#include "game/battle.h"
typedef struct { u32 v[6]; } Tbl;
extern void* G(void*);
extern void* H(void*, void*);
extern void* I(void*);
extern int J(void*);
extern int K(void*);
extern int L(int);
extern void* M(void*);
extern void* N(void*, int);
extern void* O(void*);
void f(u32* self, void* other) {
    Tbl tbl;
    int i_self, i_other, base, sub, eq, t;
    if (other != 0) {
        self[0x71] = (u32)H(G(self), G(other));
        eq = (J(I(self)) == J(I(other)));
        i_other = K(other);
        i_self = K(self);
        tbl = *(Tbl*)0x21D3B90;
        base = tbl.v[i_self];
        if (eq) sub = tbl.v[i_other];
        else sub = 7 - tbl.v[i_other];
        t = L(base - sub);
        self[0x73] = (u32)N(M(other), t);
    } else {
        O(self);
    }
}
