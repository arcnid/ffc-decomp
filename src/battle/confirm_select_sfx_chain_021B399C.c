/* Matched: 0x021B399C  size 0x94 (148B)
   Flags: -O4 (also -O4,p)
   Confirm/select handler: if Check(a,b)==0 and *(a+0xFC)==b, plays sfx 0x441,
   ticks the +0xE0 object, global step, RefAssign(a+0x14, GetEC(*(a+0xEC))),
   allocs a 0x10 node {vtbl=0x020AB6B8, fc=0x1013D, f8=0} (result kept in r1 as
   2nd arg idiom), RefAssign(a+0x14, CallE4(*(a+0xE4), p)), then
   RefAssign(a+0x14, GetSelf(a)) with param mutation a+=0x14 for the last call.
   Else branch: Other(a,b) out-of-line. */
#include "game/battle.h"

extern u32 Check(void* a, void* b);        /* 0x21b38a8 */
extern void Other(void* a, void* b);       /* 0x21b45f8 */
extern void PlaySfx(u32 id);               /* 0x2021338 */
extern void DoE0(void* q);                 /* 0x2198dec */
extern void DoGlobal(void);                /* 0x219f520 */
extern u32 GetEC(void* q);                 /* 0x2056b10 */
extern void RefAssign(void* d, u32 v);     /* 0x2056bc0 */
extern void* AllocMem(u32 n);              /* 0x205681c */
extern u32 CallE4(void* q, void* p);       /* 0x2055a2c */
extern u32 GetSelf(void* a);               /* 0x2056aec */

void func_021B399C(u8* a, void* b)
{
    u8* p;
    u32 r;

    if (Check(a, b) == 0) {
        if (*(void**)(a + 0xfc) == b) {
            PlaySfx(0x441);
            DoE0(*(void**)(a + 0xe0));
            DoGlobal();
            RefAssign(a + 0x14, GetEC(*(void**)(a + 0xec)));
            p = (u8*)AllocMem(0x10);
            if (p != 0) {
                *(u32*)(p + 8) = 0;
                *(u32*)(p + 0xc) = 0x1013D;
                *(u32*)p = 0x020AB6B8;
            }
            RefAssign(a + 0x14, CallE4(*(void**)(a + 0xe4), p));
            r = GetSelf(a);
            a += 0x14;
            RefAssign(a, r);
        } else {
            Other(a, b);
        }
    }
}
