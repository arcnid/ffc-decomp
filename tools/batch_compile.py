#!/usr/bin/env python3
"""Batched mwccarm compilation — amortize the ~7s wine cold-start tax.

mwccarm.exe is a 32-bit x86 PE binary; on arm64 macOS every `wine` invocation
pays ~7s of cold-start + x86->arm64 translation for ~0.26s of real compile.
Batching N sources into ONE wine call cuts per-function cost ~22x; spreading
batches across cores adds another ~8x → ~175x vs one-file-per-call.

API:
    compile_batch(sources, flags, out_dir) -> {src: obj_path or None}
        One wine call per (up to CHUNK) sources. Returns per-source object path.
    compile_many(sources, flags, out_dir, jobs) -> {src: obj_path or None}
        Splits into chunks, runs chunks across a process pool.

CLI:
    python3 tools/batch_compile.py [-j N] [--flags O4|O4p] file1.c file2.c ...
"""
import argparse
import concurrent.futures
import os
import subprocess
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
MWCC = (
    'WINEDEBUG=-all '
    'LM_LICENSE_FILE="Z:' + ROOT.replace("/", "\\\\") + '\\\\tools\\\\mwccarm\\\\license.dat" '
    'wine tools/mwccarm/dsi/1.1/mwccarm.exe'
)
OPT = {"O4": "-O4", "O4p": "-O4,p"}
BASE = "-c -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off -i include"
CHUNK = 60  # sources per wine call; keeps each call well under arg limits

# mwccarm names each object after its source basename, in the CWD unless -o given.
# With multiple sources you can't pass -o, so it writes <basename>.o to CWD.
# We compile with CWD = out_dir so objects land there, then map back.


def _obj_name(src, flags):
    base = os.path.splitext(os.path.basename(src))[0]
    return f"{base}.{flags}.o"


def compile_batch(sources, flags, out_dir):
    """Compile up to CHUNK sources in ONE wine call. Returns {src: obj|None}.

    mwccarm writes <basename>.o per source. We rename to <basename>.<flags>.o
    so O4 and O4p variants don't collide.
    """
    os.makedirs(out_dir, exist_ok=True)
    abs_srcs = [os.path.join(ROOT, s) if not os.path.isabs(s) else s for s in sources]
    quoted = " ".join(f'"{s}"' for s in abs_srcs)
    # Compile with CWD=out_dir so raw <basename>.o land there.
    cmd = f"{MWCC} {OPT[flags]} {BASE} {quoted}"
    subprocess.run(cmd, shell=True, capture_output=True, text=True,
                   cwd=ROOT, env=dict(os.environ))
    result = {}
    for src in sources:
        base = os.path.splitext(os.path.basename(src))[0]
        raw = os.path.join(ROOT, f"{base}.o")           # mwcc default location (CWD=ROOT)
        final = os.path.join(out_dir, _obj_name(src, flags))
        if os.path.exists(raw):
            os.replace(raw, final)
            result[src] = final
        elif os.path.exists(final):
            result[src] = final
        else:
            result[src] = None  # this source failed to compile
    return result


def compile_many(sources, flags, out_dir, jobs=8):
    """Compile all sources, chunked across a process pool. {src: obj|None}."""
    chunks = [sources[i:i + CHUNK] for i in range(0, len(sources), CHUNK)]
    out = {}
    with concurrent.futures.ThreadPoolExecutor(max_workers=jobs) as ex:
        futs = [ex.submit(compile_batch, c, flags, out_dir) for c in chunks]
        for f in concurrent.futures.as_completed(futs):
            out.update(f.result())
    return out


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("-j", "--jobs", type=int, default=8)
    ap.add_argument("--flags", default="O4", choices=list(OPT))
    ap.add_argument("--out-dir", default="build/obj_batch")
    ap.add_argument("sources", nargs="+")
    a = ap.parse_args()
    res = compile_many(a.sources, a.flags, os.path.join(ROOT, a.out_dir), a.jobs)
    ok = sum(1 for v in res.values() if v)
    print(f"compiled {ok}/{len(res)} sources ({a.flags}, -j{a.jobs})")
    for s, o in sorted(res.items()):
        if not o:
            print(f"  FAILED: {s}", file=sys.stderr)


if __name__ == "__main__":
    main()
