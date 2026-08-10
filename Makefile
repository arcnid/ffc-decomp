# Fossil Fighters Champions — Matching Decompilation
# Game: KASEKI2 / VDEE (USA, NDSi Enhanced)
# SHA1: f8263e010974259a955124b5395ec00f25079c35

SHELL := /bin/bash
ROM_SHA1 := f8263e010974259a955124b5395ec00f25079c35

# --- Toolchain selection ---
# Phase 1 (bootstrap): clang cross-assembler + Python ELF extractor
# Phase 2 (matching):  mwccarm (C compiler) + mwasmarm (assembler) + mwldarm (linker)

# Cross-assembler (clang as ARM cross-compiler — no devkitARM needed)
AS      := clang
ASFLAGS := --target=armv5te-none-eabi -c -x assembler

# Metrowerks CodeWarrior ARM — confirmed: DSi 1.1 build 1018 (Freescale v4.0)
# wine maps Z: to /, so build the Windows-style license path from CURDIR
LICENSE_WIN := Z:$(subst /,\,$(CURDIR))\tools\mwccarm\license.dat
MWCC    := WINEDEBUG=-all LM_LICENSE_FILE="$(LICENSE_WIN)" wine tools/mwccarm/dsi/1.1/mwccarm.exe
MWAS    := WINEDEBUG=-all LM_LICENSE_FILE="$(LICENSE_WIN)" wine tools/mwccarm/dsi/1.1/mwasmarm.exe
CCFLAGS := -c -O4 -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off

# ELF section extractor (replaces llvm-objcopy)
EXTRACT := python3 tools/elf_extract.py

# --- Directories ---
BUILD   := build
ASM     := asm
SRC     := src
EXTRACT_DIR := extract

# --- ARM9 ---
ARM9_BASE    := 0x02004000
ARM9_ENTRY   := 0x02004800
ARM9_CODE_END := 0x020B3AC0
ARM9_BSS_END := 0x02145300

ARM9_ASM_SRCS := $(wildcard $(ASM)/arm9/*.s)
ARM9_C_SRCS   := $(wildcard $(SRC)/arm9/*.c)
ARM9_ASM_OBJS := $(patsubst $(ASM)/%.s,$(BUILD)/%.o,$(ARM9_ASM_SRCS))
ARM9_C_OBJS   := $(patsubst $(SRC)/%.c,$(BUILD)/%.o,$(ARM9_C_SRCS))
ARM9_OBJS     := $(ARM9_ASM_OBJS) $(ARM9_C_OBJS)
ARM9_BIN      := $(BUILD)/arm9/arm9_code.bin
ARM9_ORIG     := $(EXTRACT_DIR)/arm9/arm9_code.bin

# --- ARM7 ---
ARM7_BASE    := 0x02380000
ARM7_ASM_SRCS := $(wildcard $(ASM)/arm7/*.s)
ARM7_ASM_OBJS := $(patsubst $(ASM)/%.s,$(BUILD)/%.o,$(ARM7_ASM_SRCS))
ARM7_BIN      := $(BUILD)/arm7/arm7.bin
ARM7_ORIG     := $(EXTRACT_DIR)/arm7/arm7.bin

# --- Overlays ---
OV_IDS  := 000 001 002 003 004 005 006 007 008 009 010 011 012 013 014 015 016 017 018
OV_BINS := $(foreach id,$(OV_IDS),$(BUILD)/overlays/ov$(id)/ov$(id).bin)

# RAM addresses for each overlay (from rom_config.yaml)
OV_RAM_000 := 0x02145300
OV_RAM_001 := 0x021719E0
OV_RAM_002 := 0x021959C0
OV_RAM_003 := 0x02145300
OV_RAM_004 := 0x02145300
OV_RAM_005 := 0x021959C0
OV_RAM_006 := 0x02199640
OV_RAM_007 := 0x02199640
OV_RAM_008 := 0x02199640
OV_RAM_009 := 0x02199640
OV_RAM_010 := 0x021BD180
OV_RAM_011 := 0x021BD180
OV_RAM_012 := 0x021CBE40
OV_RAM_013 := 0x021BC8A0
OV_RAM_014 := 0x02145300
OV_RAM_015 := 0x021D4FE0
OV_RAM_016 := 0x02145300
OV_RAM_017 := 0x01FF9760
OV_RAM_018 := 0x01FF9760

# --- Targets ---

.PHONY: all clean verify verify-rom verify-arm9 verify-arm7 verify-overlays \
        ov002 verify-ov002 manifest-ov002

# Default: build the ov002 battle overlay from the function manifest
# (matched C source spliced over raw-byte fallback) + SHA1 verify.
# See docs/BUILD.md. Full-ROM incbin bootstrap verify moved to `verify-rom`.
all: ov002

# ---- ov002 manifest build (C splice + asm fallback) ----

OV002_MANIFEST := config/ov002/manifest.csv
OV002_OUT      := $(BUILD)/ov002.bin

ov002:
	@python3 tools/build_ov2.py --manifest $(OV002_MANIFEST) --out $(OV002_OUT)

verify: verify-ov002

verify-ov002:
	@python3 tools/build_ov2.py --manifest $(OV002_MANIFEST) --out $(OV002_OUT) --report

# Regenerate the manifest: recompiles all of src/battle under -O4 and -O4,p
# and re-maps every address in tools/matched_addrs.txt to (file, function).
manifest-ov002:
	@python3 tools/gen_manifest.py -j 8

# ---- Full-ROM incbin bootstrap verify (pre-existing pipeline) ----

verify-rom: verify-arm9 verify-arm7 verify-overlays
	@echo "=== ALL MODULES MATCH ==="

# ---- ARM9 build + verify ----

verify-arm9: $(ARM9_BIN)
	@cmp -s $(ARM9_BIN) $(ARM9_ORIG) \
		&& echo "ARM9: OK ($(shell wc -c < $(ARM9_ORIG) | tr -d ' ') bytes)" \
		|| (echo "ARM9: MISMATCH"; diff <(xxd $(ARM9_ORIG)) <(xxd $(ARM9_BIN)) | head -20; exit 1)

$(ARM9_BIN): $(ARM9_OBJS) | $(BUILD)/arm9
	@# For .incbin stubs, each .o has the full binary in .text — just extract it
	$(EXTRACT) $(BUILD)/arm9/main.o $@

$(BUILD)/arm9/%.o: $(ASM)/arm9/%.s | $(BUILD)/arm9
	$(AS) $(ASFLAGS) $< -o $@

$(BUILD)/arm9/%.o: $(SRC)/arm9/%.c | $(BUILD)/arm9
	$(MWCC) $(CCFLAGS) -o $@ $<

# ---- ARM7 build + verify ----

verify-arm7: $(ARM7_BIN)
	@cmp -s $(ARM7_BIN) $(ARM7_ORIG) \
		&& echo "ARM7: OK ($(shell wc -c < $(ARM7_ORIG) | tr -d ' ') bytes)" \
		|| (echo "ARM7: MISMATCH"; exit 1)

$(ARM7_BIN): $(ARM7_ASM_OBJS) | $(BUILD)/arm7
	$(EXTRACT) $(BUILD)/arm7/main.o $@

$(BUILD)/arm7/%.o: $(ASM)/arm7/%.s | $(BUILD)/arm7
	$(AS) $(ASFLAGS) $< -o $@

# ---- Overlay build + verify ----

verify-overlays: $(OV_BINS)
	@fail=0; \
	for id in $(OV_IDS); do \
		built=$(BUILD)/overlays/ov$${id}/ov$${id}.bin; \
		orig=$(EXTRACT_DIR)/arm9_overlays_decompressed/ov$${id}.bin; \
		if cmp -s $$built $$orig; then \
			echo "OV$$id: OK ($$(wc -c < $$orig | tr -d ' ') bytes)"; \
		else \
			echo "OV$$id: MISMATCH"; fail=1; \
		fi; \
	done; \
	[ $$fail -eq 0 ]

# Pattern rule for overlay builds
define OV_RULE
$(BUILD)/overlays/ov$(1)/ov$(1).bin: $(BUILD)/overlays/ov$(1)/main.o | $(BUILD)/overlays/ov$(1)
	$(EXTRACT) $$< $$@

$(BUILD)/overlays/ov$(1)/main.o: $(ASM)/overlays/ov$(1)/main.s | $(BUILD)/overlays/ov$(1)
	$(AS) $(ASFLAGS) $$< -o $$@

$(BUILD)/overlays/ov$(1):
	@mkdir -p $$@
endef

$(foreach id,$(OV_IDS),$(eval $(call OV_RULE,$(id))))

# ---- Build directories ----

$(BUILD)/arm9:
	@mkdir -p $@

$(BUILD)/arm7:
	@mkdir -p $@

# ---- Housekeeping ----

clean:
	rm -rf $(BUILD)

# ---- Progress tracking ----
# Count .c files vs total modules to show decompilation progress
.PHONY: progress
progress:
	@total=0; decomp=0; \
	for f in $(ASM)/arm9/main.s; do \
		if ! grep -q '.incbin' $$f 2>/dev/null; then decomp=$$((decomp+1)); fi; \
		total=$$((total+1)); \
	done; \
	for id in $(OV_IDS); do \
		if ! grep -q '.incbin' $(ASM)/overlays/ov$${id}/main.s 2>/dev/null; then decomp=$$((decomp+1)); fi; \
		total=$$((total+1)); \
	done; \
	c_files=$$(find $(SRC) -name '*.c' 2>/dev/null | wc -l | tr -d ' '); \
	echo "Modules: $$decomp/$$total decomposed"; \
	echo "C files: $$c_files"; \
	echo "Phase: $$([ $$c_files -gt 0 ] && echo 'decompiling' || echo 'bootstrap')"
