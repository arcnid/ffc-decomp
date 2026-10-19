# ARM9 and overlay 5: matched functions

This adds matched C for two modules outside the battle overlay:

| Module | Functions | Exact body matches | Relocation-masked matches | Manifest |
|---|---:|---:|---:|---|
| ARM9 (main binary) | 1,040 | 363 (4,100 bytes) | 677 (9,634 bytes, 888 call targets checked) | `config/arm9/functions.csv` |
| ov005 | 101 | 29 | 72 (231 relocation targets checked) | `config/ov005/functions.csv` |

Sources are in `src/arm9/` (call wrappers in `src/arm9/calls/`) and `src/ov005/`. Shared headers: `include/ffc_types.h`,
`include/arm9/record_layouts.h`, `include/arm9/runtime_abi.h` and `include/ov005.h`. Symbols are address-based
(`arm9_0204F798`, `Arm9_02005F6C`, ...). Types are inferred and none of the names are semantic claims.

## How they were verified

- Compiler: CodeWarrior for DSi 1.1, `mwccarm` build 1018 (the same build this repo uses), unmodified.
- Flags: `-c -O4 -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off`. The `opt` column gives the
  optimisation for each function: `O4`, or `O4p` meaning `-O4,p`. Every ov005 function needs `-O4,p`.
- **`exact_body_match`**: the compiled function body, including its literal pool where present, is byte-identical
  to the original with no masking and no relocations.
- **`relocation_masked_match`**: identical except at relocation sites (Thumb `BL` pairs and relocated literal-pool
  words). Each relocation in the object file was decoded and its target compared with the original. The
  `call_targets` column lists the expected target of each one. The original instruction at that site must reach the
  same address, and every target matched.
- Each compared against the decompressed module: `arm9.bin` (base `0x02004000`) and `ov005.bin`.
  Note that `tools/extract_rom.py` writes ARM9 compressed, so decompress it before comparing.
- In the source project the matched ARM9 and ov005 objects were also linked into hybrid modules, using the original
  bytes as fallback for unmatched ranges. Both modules hash-match their originals.

## Not done yet

These modules are not wired into this repo's `Makefile` / `make verify`, which currently builds ov002 only.
`tools/match_func.py` is ov002-specific (the binary path and base address are hardcoded). Adding ARM9/ov005 targets
to the build would be the next step.

Much of ARM9 is NitroSDK and runtime code. Of the matched functions, the leaf accessors and call wrappers are the bulk.
Larger gameplay routines remain asm.

## Credits

Matched in a separate local project built on top of this repo's ov002 work. The ARM9 reconstruction was done with
OpenAI Codex and the ov005 work with Claude (Anthropic). Codex independently recompiled the ov005 functions and checked their relocation targets.
