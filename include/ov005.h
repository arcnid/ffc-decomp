#ifndef OV005_H
#define OV005_H
/* Module-local declarations for overlay 005 (base 0x021959C0, Thumb).
 * External routines are named by module + address. Inferred roles are noted
 * with their evidence; none are original symbol names.
 */
#include "ffc_types.h"

#ifdef __cplusplus
extern "C" {
#endif

/* arm9:02056DB0 - called first by every ov005 destructor thunk below and by
 * many ov002 destructors (e.g. ov002:021BC10C). Inferred: a base-class dtor. */
extern void arm9_02056DB0(void *self);

/* arm9:02056844 - called with `self` after the base dtor in deleting
 * destructors (ov005:02197210 and siblings). Inferred: operator delete/free. */
extern void arm9_02056844(void *self);

/* arm9:0206927C - base dtor of a second class family (ov005:02198D28). */
extern void arm9_0206927C(void *self);

typedef struct { u32 lo, hi; } Ov005Pair;

/* 32-bit bitfield word written by ov005:02197868 (widths from its AND masks) and
 * tested by ov005:02196C58 (bit 30). */
typedef struct {
    u32 f0 : 10;
    u32 f10 : 7;
    u32 f17 : 1;
    u32 f18 : 4;
    u32 f22 : 8;
    u32 f30 : 1;
    u32 f31 : 1;
} Ov005Bits02197868;

/* 12-byte stack object built by arm9:02005988(obj, src) and released by
 * arm9:020059CC(obj). Same pair used by ov005:021964C4 and 02196700 around
 * arm9:02068DDC(member, &obj). Layout unknown beyond its 12-byte size. */
typedef struct { u32 w[3]; } Ov005Tmp12;
extern void arm9_02005988(Ov005Tmp12 *obj, const void *src);
extern void arm9_020059CC(Ov005Tmp12 *obj);
extern void arm9_02068DDC(void *member, Ov005Tmp12 *obj);

#ifdef __cplusplus
}
#endif

#endif
