#include "game/battle.h"
/* Matched: 0219626C (size 0xF0 incl pool, BOTH -O4 and -O4,p). Sibling of 021966D4.
   Gate: (p=*(s+0x3A4)) && FcB98(p), else Local35C(s)==0 -> return. Double B1/B2(A1/A2())
   return gates; status byte |=1 via substruct pointer q=s+0x48 (q+0xC); Pa/Pb(0xF); t=T();
   S(t,FcBF4(p)) if p; h=*(*(u8**)gGP+0x88) gate with *(s+0x3E4)!=7 -> S(t,F7C8(h));
   Gc/Gd(0xF) wiring; whole-Pair *(Pair*)(s+0x3C0)=gPair_626c (0x021D47E0; 0x3C0 synthesized
   from the live 0xF via lsls#6 - cross-statement constant CSE falls out naturally). */
typedef struct { u32 x, y; } Pair;
extern u32 A1(void);            /* 0x0203C23C */
extern u32 A2(void);            /* 0x0203C250 */
extern u32 B1(u32);             /* 0x02060E9C */
extern u32 B2(u32);             /* 0x02060EB4 */
extern void Pa(u32);            /* 0x020212A4 */
extern void Pb(u32);            /* 0x02021380 */
extern u32 T(void);             /* 0x0203B6FC */
extern u32 FcB98(void*);        /* 0x0206CB98 */
extern u32 FcBF4(void*);        /* 0x0206CBF4 */
extern u32 Local35C(void*);     /* 0x0219635C */
extern u32 F7C8(u32);           /* 0x020757C8 */
extern u32 Gc(u32);             /* 0x0203BFE0 */
extern u32 Gd(u32);             /* 0x0203BFCC */
extern void S(u32, u32);        /* 0x02056BC0 */
extern u8* gGP;                 /* 0x020B8E44 */
extern Pair gPair_626c;         /* 0x021D47E0 */

void f(u8* s) {
    u8* p;
    u8* q;
    u32 t;
    u32 h;
    u32 r6v;
    p = *(u8**)(s + 0x3A4);
    if (p == 0 || FcB98(p) == 0) {
        if (Local35C(s) == 0) {
            return;
        }
    }
    if (B1(A1()) != 0) {
        if (B2(A1()) != 0) {
            return;
        }
    }
    if (B1(A2()) != 0) {
        if (B2(A2()) != 0) {
            return;
        }
    }
    q = s + 0x48;
    *(u32*)(q + 0xC) = (*(u32*)(q + 0xC) & ~0xFF) | 1;
    Pa(0xF);
    Pb(0xF);
    t = T();
    p = *(u8**)(s + 0x3A4);
    if (p != 0) {
        S(t, FcBF4(p));
    }
    h = *(u32*)(*(u8**)gGP + 0x88);
    if (h != 0) {
        if (*(u32*)(s + 0x3E4) != 7) {
            S(t, F7C8(h));
        }
    }
    r6v = Gc(0xF);
    S(t, Gd(0xF));
    S(t, r6v);
    S((u32)(s + 0x14), t);
    *(Pair*)(s + 0x3C0) = gPair_626c;
}
