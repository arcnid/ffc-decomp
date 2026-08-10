# ov002 Build Pipeline

Builds a byte-identical ov002 (battle overlay) from a mix of matched C source
and raw-byte fallback, verified by SHA1. This is the pokeemerald model: the
build is green at **any** coverage percentage, and every matched C function is
re-verified against the original bytes on every build.

## Quick start

```
make              # build build/ov002.bin + SHA1 verify (summary output)
make verify       # same build + per-function status table + coverage %
make manifest-ov002   # regenerate config/ov002/manifest.csv from scratch
```

Expected output tail:

```
original SHA1: 511c76bf315c6cc35db50c8d9a1084e7504f87f7
built    SHA1: 511c76bf315c6cc35db50c8d9a1084e7504f87f7
result:        MATCH
```

The pre-existing full-ROM incbin bootstrap verify moved to `make verify-rom`.

## How it works

```
tools/matched_addrs.txt ─┐
asm/overlays/ov002/ov002.s ─┤→ tools/gen_manifest.py → config/ov002/manifest.csv
src/battle/*.c ──────────┘                                      │
                                                                ▼
extract/.../ov002.bin (original) ──────────→ tools/build_ov2.py → build/ov002.bin
                                                                → SHA1 verify
```

### 1. Function manifest — `config/ov002/manifest.csv`

One row per function: `address,size,kind,source,function,flags`.

- `kind=c` — function is built from C: `source` (repo-relative .c file),
  `function` (symbol name inside that file), `flags` (`O4` = `-O4`,
  `O4p` = `-O4,p` peephole variant — changes jump-table format).
- `kind=asm` — raw-byte fallback: the function's bytes come straight from
  the original overlay image. No per-function .s round-trip in v1.

Template files in `src/battle/` match many addresses (clone patterns); the
manifest simply has one row per address referencing the same
(file, function) pair. That is expected and correct.

### 2. Builder — `tools/build_ov2.py`

1. Start from the original `extract/arm9_overlays_decompressed/ov002.bin`
   as the base image. This *is* the asm fallback: every `asm` row is
   trivially satisfied.
2. For each `c` row (each unique `(source, flags)` pair compiled once,
   objects cached in `build/ov002/obj/`, mtime-invalidated):
   - Parse the mwccarm ELF (`tools/ov2elf.py`): one `.text` section per
     function, FUNC symbol gives the name, `.rela.text` (sh_info → target
     section) gives relocation byte offsets.
   - **Verify**: compiled bytes must equal the original bytes at the row's
     address, ignoring relocation bytes and 4-byte Thumb BL encodings in
     either side (same masking as `tools/match_func.py`).
   - **Splice**: write the compiled bytes into the image; at masked
     (reloc/BL) positions keep the original binary's bytes. There is no
     linker pass — the original bytes are the ground-truth link result,
     and since the function verified as matching modulo relocs, the splice
     is byte-identical by construction. The point of the exercise is that
     the C object *proves* it produces those bytes.
3. Write `build/ov002.bin`, SHA1-compare against the original.

Exit codes: `0` = SHA1 match and all C functions verified; `1` = SHA1
mismatch; `2` = SHA1 match but one or more C functions failed verification
(they fell back to original bytes and are listed as `WARN FAIL` — treat as
a regression in the C source).

### 3. Manifest generator — `tools/gen_manifest.py`

`matched_addrs.txt` is just addresses; the .c files are templates with no
address annotations. The generator brute-force re-derives the mapping:

1. Parse `func_XXXXXXXX:` labels from `asm/overlays/ov002/ov002.s` — the
   full 1,310-function inventory (size = gap to next label).
2. Compile every `src/battle/*.c` under both `-O4` and `-O4,p` (parallel,
   `-j N`), split into per-function bodies.
3. For each address in `tools/matched_addrs.txt`, test every compiled
   function body at that address with reloc/BL masking. A candidate must:
   fit inside the gap to the next function label, have **zero** unmasked
   mismatches, and match at least 2 unmasked bytes (guards against
   fully-masked garbage). Best candidate = most matched solid bytes, then
   larger size, then `-O4` over `-O4,p`.
4. Emit `c` rows for mapped addresses, `asm` rows for everything else.
   Matched addresses that aren't on a `func_` label in the disassembly
   (disassembler missed the boundary) still get a `c` row when mapped.

Addresses that stay `asm` despite being in `matched_addrs.txt` are matches
whose C source was never committed to `src/battle/` (or only matches inside
a multi-function unit not reproducible standalone). Re-run
`make manifest-ov002` after adding new source files.

## Workflow: adding a newly matched function

1. Match it as usual with `tools/match_func.py`, save the .c file in
   `src/battle/`.
2. `make manifest-ov002` (or hand-add a row to `config/ov002/manifest.csv`
   if you know the address/function/flags).
3. `make verify` — the new function shows `OK` and coverage ticks up;
   SHA1 must still be `511c76bf315c6cc35db50c8d9a1084e7504f87f7`.

## Files

| Path | Role |
|------|------|
| `config/ov002/manifest.csv` | function manifest (checked in, regenerable) |
| `tools/build_ov2.py` | builder + verifier (`--report` for per-function table) |
| `tools/gen_manifest.py` | manifest generator (`-j N` parallel compiles) |
| `tools/ov2elf.py` | mwccarm ELF parser (per-function .text + relocs) |
| `build/ov002/obj/` | compiled object cache (`<file>.<flags>.o`) |
| `build/ov002.bin` | output — must SHA1-match the original |

## Known quirks

- mwccarm names reloc sections `.rela.text` with `sh_type=4` but uses
  12-byte entries; `ov2elf.py` mirrors `match_func.py`'s handling.
- mwccarm types the `$t` Thumb mapping symbols as `STT_FUNC`; the parser
  skips `$`-prefixed symbols.
- `-O4,p` is required for some functions (halfword-indexed jump tables);
  the manifest records this per address in `flags`.
