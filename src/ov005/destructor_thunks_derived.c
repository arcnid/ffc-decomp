/* ov005:02197644 / 02197650 - destructor thunks whose base destructor is
 * ov005:02197224 (itself a thunk over arm9:02056DB0), i.e. one more level of
 * inheritance. Kept in a separate translation unit so -O4 cannot inline
 * ov005:02197224 into them; the original emits a real BL to it. */
#include "ov005.h"

extern void *ov005_02197224(void *self);

void *ov005_02197644(void *self) { ov005_02197224(self); return self; }
void *ov005_02197650(void *self) { ov005_02197224(self); arm9_02056844(self); return self; }
