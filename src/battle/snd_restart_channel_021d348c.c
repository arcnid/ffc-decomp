#include "game/battle.h"
/* Matched 021D348C size 0x104 (-O4). Snd restart: stop 3 channel handles (+0xE0 array),
   mode = flag(+0x98)?7:4, fetch params via g_020B8E44 into 0x44-byte buf, then re-setup
   snd channel idx with tables 021D4428/021D4434 (extern symbols - mwcc folds them to
   base+0xC otherwise) and flag-gated EE64/EEB0. Element stride 0x1C, base +0xFC. */

extern void StopSnd_0202E570(u32 h);
extern void F2015D78(u32 g, u8* out, u32 val, u32 mode, u32 zero);
extern void F202F180(u32 snd, u32* t);
extern void F2035C18(u32* t);
extern void F202EB28(u32 snd, u8* p, u32 one, u32 mask);
extern u32 Tbl_021D4428[];
extern u32 Tbl_021D4434[];
extern void F202ECC8(u32 snd, u32* tbl);
extern void F202EC6C(u32 snd, u32* tbl);
extern void F202EE64(u32 snd);
extern void F202EEB0(u32 snd);
extern void F202ED74(u32 snd, u32 v);

void SndRestart_021D348C(u8* self, s32 idx) {
    s32 i;
    u32 mode;
    u32 snd;
    u32 t;
    u8 buf[0x44];
    u8* b;
    s32 k;

    for (i = 0; i < 3; i++) {
        StopSnd_0202E570(*(u32*)(*(u8**)(self + 0x80) + i * 4 + 0xE0));
    }
    mode = (*(u8*)(self + 0x98)) ? 7 : 4;
    F2015D78(*(u32*)0x020B8E44, buf,
             *(u32*)(*(u8**)(self + 0x80) + (idx + *(s32*)(self + 0x84) * 3) * 0x1C + 0xFC),
             mode, 0);
    b = *(u8**)(self + 0x80);
    snd = *(u32*)(b + idx * 4 + 0xE0);
    if (snd != 0) {
        k = *(s32*)(self + 0x84);
        t = *(u32*)(b + (idx + k * 3) * 0x1C + 0x108);
        F202F180(snd, &t);
        F2035C18(&t);
        F202EB28(snd, buf, 1, 0x0FFFFFFF);
        F202ECC8(snd, Tbl_021D4428);
        F202EC6C(snd, Tbl_021D4434);
        if (*(u8*)(*(u8**)(self + 0x80) + (idx + *(s32*)(self + 0x84) * 3) * 0x1C + 0x110) == 0) {
            F202EE64(snd);
        } else {
            F202EEB0(snd);
        }
        F202ED74(snd, 0x1000);
    }
}
