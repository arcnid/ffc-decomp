# Ghidra pseudocode pipeline (understanding aid for workers)

Generates C-ish pseudocode for every unmatched (`kind=asm`) ov002 function into
`extract/ghidra_pseudo/<ADDR>.pseudo.c` (gitignored — ROM-derived; regenerate locally).

Pseudocode is an UNDERSTANDING AID ONLY: it recovers control flow, locals, and call
arguments so a worker doesn't hand-map hundreds of Thumb instructions, but it is NOT
matchable source — `tools/match_func.py` against mwccarm remains the only judge.
Workers on large targets (300B+) should read their target's pseudocode FIRST, then
write mwcc-shaped C per the playbooks.

## Regenerate (after new matches shrink the asm list)

```sh
# 1. addresses
python3 - <<'PY'
import csv
rows = list(csv.DictReader(open('config/ov002/manifest.csv')))
open('/tmp/ghidra_addrs.txt','w').write('\n'.join(r['address'] for r in rows if r['kind']=='asm'))
PY
# 2. run (brew install ghidra; needs Java 21+)
GHIDRA=$(ls -d /opt/homebrew/Cellar/ghidra/*/libexec | head -1)
mkdir -p /tmp/ghidra_proj extract/ghidra_pseudo
"$GHIDRA/support/analyzeHeadless" /tmp/ghidra_proj ffc \
  -import extract/arm9_overlays_decompressed/ov002.bin \
  -processor "ARM:LE:32:v5t" -loader BinaryLoader -loader-baseAddr 0x021959C0 \
  -scriptPath tools/ghidra -preScript SetThumb.java \
  -postScript ExportPseudo.java /tmp/ghidra_addrs.txt extract/ghidra_pseudo \
  -deleteProject
```

First run (2026-10-13): 238/241 decompiled ok. Helper-call addresses appear as
func_0x02xxxxxx — cross-reference against src/battle extern decls to reuse known signatures.
