/* ov005:02197868 (Thumb, leaf; verified at -O4,p). Builds a 32-bit bitfield word in a stack
 * local and stores it to *out: bits 0-9 = 1, bits 10-16, 17, 18-21, 22-29 and
 * 30 cleared, bit 31 left as whatever the uninitialized local held (the
 * original never writes it). Field widths come from the AND masks
 * 0xFFFFFC00/0xFFFE03FF/0xFFFDFFFF/0xFFC3FFFF/0xC03FFFFF/0xBFFFFFFF. */
#include "ov005.h"

void ov005_02197868(Ov005Bits02197868 *out)
{
    Ov005Bits02197868 t;
    t.f0 = 1;
    t.f10 = 0;
    t.f17 = 0;
    t.f18 = 0;
    t.f22 = 0;
    t.f30 = 0;
    *out = t;
}
