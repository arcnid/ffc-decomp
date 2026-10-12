/* 0x021D1814 (manifest label 021D1816 is OFF-BY-2: true start has B40F struct-spill prologue)
   size 0x7C (content 0x7A + 2B pad), -O4,p.
   std::lower_bound over 0x30-byte Elems, descending by sum of s32 vals[6] at +0x14.
   Keys: It one-word struct with default ctor (non-POD) => sret return in r0 while args
   stay by-value (r1/r2 + B40F spill, callee-pop epilogue). Division last-first modeled
   as extern helper taking one-word struct W by value => phantom frame word (sub sp,#8
   with sret save at [sp]). Volatile launder on the TOP read of first keeps the modified
   by-value param in its home spill slot (no copy slot). Sum loops open-coded; decl order
   sk,jj,ii,sm is the one permutation that reproduces loop1 {i=r0,scr=r1,sum=r2} /
   loop2 {sum=r0,i=r1,scr=r5}. */
#include "game/battle.h"

typedef struct { u8 pad[0x14]; s32 vals[6]; u8 pad2[4]; } Elem;

struct It { Elem* p; inline It() {} };

typedef struct { s32 d; } W;
extern s32 DivW(W n, s32 d);

It LowerBound(It first, It last, Elem* key)
{
    s32 n;
    W wn;
    u8* f;
    f = (u8*)(*(It* volatile)&first).p;
    wn.d = (s32)((u8*)last.p - f);
    n = DivW(wn, 0x30);
    if (n > 0) {
        do {
            s32 half;
            It mid;
            s32 sk;
            s32 jj;
            s32 ii;
            s32 sm;
            half = n / 2;
            mid.p = first.p + half;
            sm = 0;
            ii = 0;
            do { sm += mid.p->vals[ii]; ii++; } while (ii < 6);
            sk = 0;
            jj = 0;
            do { sk += key->vals[jj]; jj++; } while (jj < 6);
            if (sm > sk) {
                first.p = mid.p + 1;
                n -= half + 1;
            } else {
                n = half;
            }
        } while (n > 0);
    }
    return first;
}
