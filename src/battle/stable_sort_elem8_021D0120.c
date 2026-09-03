/* 0x021D0120, size 0x64, -O4
 * stable_sort-style wrapper (8-byte elements): n = last-first, clamp to 0 if <= 20,
 * get temp buffer, build checked-buffer object + begin/end checked iterators,
 * call merge-sort helper (iterators by value), free buffer.
 * NOTE: batch addr 021D0122 is off by 2; real start has B40F struct-arg spill. */
#include "game/battle.h"

typedef struct { u32 w0, w1; } T8;
typedef struct { T8* p; } Iter;
typedef struct { T8* p; void* own; } DIter;
typedef struct { T8* data; s32 n; } RawBuf;
typedef struct { s32 len; s32 cur; T8* ptr; } BufObj;

extern void GetTmpBuf(RawBuf* out, s32 n);
extern void MergeSort(Iter f, Iter l, DIter b, DIter e, u32* c);
extern void FreeTmp(void* p);

void StableSort(Iter first, Iter last, u32 comp) {
    DIter b2;
    DIter e2;
    RawBuf raw;
    BufObj buf;
    s32 n;
    n = last.p - first.p;
    if (n <= 20) n = 0;
    GetTmpBuf(&raw, n);
    buf.len = raw.n;
    buf.cur = 0;
    buf.ptr = raw.data;
    e2.p = raw.data + raw.n;
    e2.own = &buf;
    b2.p = raw.data;
    b2.own = &buf;
    MergeSort(first, last, b2, e2, &comp);
    FreeTmp(buf.ptr);
}
