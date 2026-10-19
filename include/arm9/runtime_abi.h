#ifndef FFC_ARM9_RUNTIME_ABI_H
#define FFC_ARM9_RUNTIME_ABI_H
#include "ffc_types.h"

/* Supplied runtime symbol matches plus native loops establish these argument
 * positions. Callback results are unused; callback types remain ABI views.
 * These declarations do not replace the original runtime implementation. */
typedef void *(*FfcElementRoutine)(void *element);

/* arm9:0209CF5C matches __cxa_vec_ctor. Native loop decrements count and
 * advances element by stride; cleanup is the fifth, stack-passed argument. */
extern void arm9_0209CF5C(void *array, u32 count, u32 stride,
                        FfcElementRoutine construct, FfcElementRoutine cleanup);

/* arm9:0209CFC8 matches __cxa_vec_dtor. Native loop starts at array+count*stride
 * and walks backwards, calling destroy for each element. */
extern void arm9_0209CFC8(void *array, u32 count, u32 stride,
                        FfcElementRoutine destroy);
#endif
