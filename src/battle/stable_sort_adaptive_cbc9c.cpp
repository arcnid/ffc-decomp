/* MSL adaptive stable-sort recursion — 5 byte-identical template clones.
 *
 * All 5 addresses below are ONE template instantiated with 3 different
 * comparators. Size 0x178 (376 bytes) each. Compiled -O4,p (4 duplicated
 * early-return epilogues prove peephole/,p).
 *
 * IMPORTANT: the batch addresses point 2 bytes PAST the real start. Every
 * clone begins with `B40F` (push {r0,r1,r2,r3}) two bytes earlier — the
 * 16-byte-by-value `buf` param spill (whole-struct-by-value / callee-pop
 * family). TRUE STARTS:
 *
 *   given 0x021CBC9E  -> real 0x021CBC9C   comparator: (s32)field[+4] >  (bgt)
 *   given 0x021CCA2E  -> real 0x021CCA2C   comparator: (u32)field[+0] >  (bhi)
 *   given 0x021CE83E  -> real 0x021CE83C   comparator: (s32)field[+4] <  (blt)
 *   given 0x021CF4B6  -> real 0x021CF4B4   comparator: (s32)field[+4] >  (bgt)  [== CBC9C]
 *   given 0x021D0186  -> real 0x021D0184   comparator: (u32)field[+0] >  (bhi)  [== CCA2C]
 *
 * After masking BL relocations the 5 differ at EXACTLY 3 offsets, all inside
 * the n==2 inlined comparator (offsets +0x20, +0x22, +0x27):
 *
 *   +20  +22   +26   meaning
 *   684B 6842  DC00  ldr r3,[r1,#4]; ldr r2,[r0,#4]; cmp; bgt   signed  > field+4
 *   680B 6802  D800  ldr r3,[r1];    ldr r2,[r0];    cmp; bhi   unsigned> field+0
 *   684B 6842  DB00  ldr r3,[r1,#4]; ldr r2,[r0,#4]; cmp; blt   signed  < field+4
 *
 * So: match this template once, then swap those 3 bytes for the other 4.
 *
 * HELPERS (extern, BL-masked):
 *   0x021CC8C8  insertion_sort(first, last, comp)          [n<=20 fast path]
 *   0x021CC408  lower_bound / upper_bound(first,last,E val,comp)  [merge-with-buffer branch]
 *   0x021CC344  rotate_adaptive(begin, E, E, E, E, comp) -> E     [sret]
 *   0x021CBE14  merge_adaptive(first,middle,last,len1,len2,buf,comp) [recursion tail]
 *   self        recursion at +0x110 / +0x128
 *
 * ALGORITHM (verified against disassembly):
 *   n = last - first                      // 8-byte elements
 *   if (n <= 1) return;
 *   if (n == 2) { if (comp(last[-1],first[0])) iter_swap(first,last-1); return; }
 *   if (n <= 20) { insertion_sort(first,last,comp); return; }
 *   half = n - n/2;  middle = first + half;          // ceil(n/2)
 *   if (n <= (buf.end - buf.begin)/8) {              // fits in scratch buffer
 *       lower_bound(first, middle, {buf.begin,        buf.f1}, comp);
 *       upper_bound(middle, last,  {buf.begin+half*8, buf.f1}, comp);
 *       rotate_adaptive(buf.begin, ...4 E temps..., comp);
 *       return;
 *   }
 *   self(first, middle, buf, comp);
 *   self(middle, last,  buf, comp);
 *   merge_adaptive(first, middle, last, middle-first, last-middle, buf, comp);
 *
 * STATUS: NOT YET BYTE-MATCHED. Compiles to 366B(-O4)/390B(-O4,p); with the
 * rotate signature below (begin+4E+comp, which reproduces the original's exact
 * outgoing-arg layout) it lands 366B(-O4,p) — 10 bytes short. The gap is ~10
 * bytes of REDUNDANT local stores mwcc emits in the buffer-merge branch
 * (orig stores mid/end/f1 into sp+0x28..0x3c multiple times) that clean C
 * does not reproduce — same class as the "allocator-temp-hoist" blocker.
 * Dispatch, both self-recursions, and the merge tail all align (masked BLs
 * land at the correct offsets +0x110/+0x128/+0x168). Finishing this needs the
 * original MSL <algorithm> template types to force those redundant temps.
 */

typedef unsigned int u32;
typedef signed int   s32;
typedef unsigned char u8;

struct E   { u32 a; s32 b; };                 /* 8-byte element */
struct Buf { u8* begin; s32 f1; u8* end; s32 f2; };  /* 16B scratch-buffer descriptor, by value */
struct Ei  { s32 x; u8* y; };                 /* rotate arg element {value, ptr} */

extern E*  ff_ins  (E* f, E* l, u32 c);                       /* 0x021CC8C8 */
extern E*  ff_bound(E* f, E* l, E v, u32 c);                  /* 0x021CC408 */
extern E   ff_rot  (u8* begin, Ei a, Ei b, Ei c, Ei d, u32 c2);/* 0x021CC344 */
extern void ff_merge(E* f, E* m, E* l, s32 n1, s32 n2, Buf b, u32 c); /* 0x021CBE14 */

void ff_sort(E* first, E* last, Buf buf, u32 comp)
{
    s32 n = last - first;
    s32 half;
    E* middle;
    s32 buflen;
    if (n <= 1) return;
    if (n == 2) {                              /* comparator (021CBC9C): signed > on field +4 */
        E* q = last - 1;
        if (q->b > first->b) { E t = *first; *first = *q; *q = t; }
        return;
    }
    if (n <= 20) { ff_ins(first, last, comp); return; }
    half = n - (n / 2);
    middle = (E*)((u8*)first + half * 8);
    buflen = (s32)(buf.end - buf.begin) / 8;
    if (n <= buflen) {
        E vb, vm;
        Ei am, ae, af;
        vb.a = (u32)buf.begin;            vb.b = buf.f1;
        vm.a = (u32)(buf.begin + half*8); vm.b = buf.f1;
        ff_bound(first, middle, vb, comp);
        ff_bound(middle, last, vm, comp);
        am.x = buf.f1; am.y = buf.begin + half*8;
        ae.x = buf.f1; ae.y = buf.begin + n*8;
        af.x = buf.f1; af.y = (u8*)first;
        ff_rot(buf.begin, am, am, ae, af, comp);
        return;
    }
    ff_sort(first, middle, buf, comp);
    ff_sort(middle, last, buf, comp);
    ff_merge(first, middle, last, (s32)(middle - first), (s32)(last - middle), buf, comp);
}
