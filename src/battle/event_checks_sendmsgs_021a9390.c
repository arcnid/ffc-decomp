/* Matched: 021A9390 (0xCC, -O4,p). Battle event: conditional skill checks (CheckA/CheckD
   gate flag), Notify on mismatch, zero arr[6] fill loop (shared-zero z reused as call args),
   MakeMsg + 3x Send(s+0x14, ...) via Fmt/GetStr, final MakeEnd with s param-mutation (+0x14).
   python3 tools/match_func.py <this> 021A9390 CC --O4p */
#include "game/battle.h"

extern u32 CheckA(void* s, void* a);        /* 0x21a1af0 */
extern void* GetB(void* s);                 /* 0x21a16d4 */
extern void* GetC(void* b);                 /* 0x2195fa4 */
extern u32 Lookup(void* c, u32 id);         /* 0x2198700 */
extern u32 CheckD(u32 x);                   /* 0x21aa820 */
extern void Notify(u32 x, u32 f);           /* 0x21aa954 */
extern u32 MakeMsg(void* s, u32* arr, u32 z);  /* 0x219fff8 */
extern void Send(void* q, u32 m);           /* 0x2056bc0 */
extern u32 GetStr(u32 z);                   /* 0x21c9298 */
extern u32 Fmt(void* g, u32 t);             /* 0x2055a2c */
extern u32 GetStr2(u32 z);                  /* 0x21c91dc */
extern u32 MakeEnd(void* s, u32 z);         /* 0x21a464c */

void func_021A9390(u8* s, u8* a) {
    u32 arr[6];
    u32 flag;
    s32 i;
    u32 z;
    u32 r;
    flag = 1;
    if (CheckA(s, a) != 0) {
        if (CheckD(Lookup(GetC(GetB(s)), *(u32*)(a + 8))) != 0) {
            flag = 0;
        }
    }
    if (*(u32*)(a + 0x20) != 0) {
        flag = 0;
    }
    r = Lookup(GetC(GetB(s)), *(u32*)(a + 4));
    if (r != 0) {
        if (*(u32*)(a + 0x2c) != 1) {
            Notify(r, 1);
        }
    }
    i = 0;
    z = 0;
    do {
        arr[i] = z;
        i++;
    } while (i < 6);
    arr[0] = *(u32*)(a + 4);
    Send(s + 0x14, MakeMsg(s, arr, z));
    Send(s + 0x14, Fmt(*(void**)(s + 0xf0), GetStr(z)));
    if (flag != 0) {
        Send(s + 0x14, Fmt(*(void**)(s + 0xf0), GetStr2(z)));
    }
    r = MakeEnd(s, 0);
    s = s + 0x14;
    Send(s, r);
}
