/* ov005 destructor thunks (Thumb; verified at -O4,p, the module flag - see docs/ov005.md).
 *
 * Shape: push {r4,lr}; mov r4,r0; bl BASE; mov r0,r4; [bl arm9:02056844;
 * mov r0,r4;] pop {r4,pc}. The 12-byte form is a complete-object destructor
 * that only runs a base destructor; the 18-byte form additionally passes
 * `self` to arm9:02056844 (deleting destructor). Both return `self`.
 * Evidence: byte patterns and call targets decoded from analysis/binaries/ov005.bin.
 * Class identities are unknown, so functions are named by address.
 */
#include "ov005.h"

/* --- base arm9:02056DB0, complete-object (12 bytes) --- */
void *ov005_02197204(void *self) { arm9_02056DB0(self); return self; }
void *ov005_02197224(void *self) { arm9_02056DB0(self); return self; }
void *ov005_021975B8(void *self) { arm9_02056DB0(self); return self; }
void *ov005_021975C4(void *self) { arm9_02056DB0(self); return self; }
void *ov005_021975E4(void *self) { arm9_02056DB0(self); return self; }
void *ov005_02197624(void *self) { arm9_02056DB0(self); return self; }
void *ov005_02197664(void *self) { arm9_02056DB0(self); return self; }

/* --- base arm9:02056DB0, deleting (18 bytes) --- */
void *ov005_02197210(void *self) { arm9_02056DB0(self); arm9_02056844(self); return self; }
void *ov005_021975A0(void *self) { arm9_02056DB0(self); arm9_02056844(self); return self; }
void *ov005_021975D0(void *self) { arm9_02056DB0(self); arm9_02056844(self); return self; }
void *ov005_021975F0(void *self) { arm9_02056DB0(self); arm9_02056844(self); return self; }
void *ov005_02197630(void *self) { arm9_02056DB0(self); arm9_02056844(self); return self; }
void *ov005_02197670(void *self) { arm9_02056DB0(self); arm9_02056844(self); return self; }

/* --- base arm9:0206927C, complete-object (12 bytes) --- */
void *ov005_02197604(void *self) { arm9_0206927C(self); return self; }
void *ov005_02198D28(void *self) { arm9_0206927C(self); return self; }
void *ov005_02198D48(void *self) { arm9_0206927C(self); return self; }
void *ov005_02198D68(void *self) { arm9_0206927C(self); return self; }
void *ov005_02198D88(void *self) { arm9_0206927C(self); return self; }
void *ov005_02198DA8(void *self) { arm9_0206927C(self); return self; }

/* --- base arm9:0206927C, deleting (18 bytes) --- */
void *ov005_02197610(void *self) { arm9_0206927C(self); arm9_02056844(self); return self; }
void *ov005_02198D34(void *self) { arm9_0206927C(self); arm9_02056844(self); return self; }
void *ov005_02198D54(void *self) { arm9_0206927C(self); arm9_02056844(self); return self; }
void *ov005_02198D74(void *self) { arm9_0206927C(self); arm9_02056844(self); return self; }
void *ov005_02198D94(void *self) { arm9_0206927C(self); arm9_02056844(self); return self; }
void *ov005_02198DB4(void *self) { arm9_0206927C(self); arm9_02056844(self); return self; }
