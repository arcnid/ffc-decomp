import sys, struct, subprocess, tempfile, os, capstone
sys.argv0=None
ROOT=os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
OV2=open(os.path.join(ROOT,'extract/arm9_overlays_decompressed/ov002.bin'),'rb').read()
BASE=0x021959C0
MWCC=('WINEDEBUG=-all LM_LICENSE_FILE="Z:' + ROOT.replace("/", "\\\\") + '\\\\tools\\\\mwccarm\\\\license.dat" wine tools/mwccarm/dsi/1.1/mwccarm.exe')
def flags(o4p): 
    f="-c -O4%s -proc arm946e -thumb -interworking -enum int -Cpp_exceptions off -i include"
    return f % (",p" if o4p else "")
src=sys.argv[1]; addr=int(sys.argv[2],16); size=int(sys.argv[3],16)
o4p='--O4p' in sys.argv
with tempfile.TemporaryDirectory() as td:
    obj=os.path.join(td,'o.o')
    r=subprocess.run(f'{MWCC} {flags(o4p)} -o {obj} {src} 2>&1',shell=True,capture_output=True,text=True)
    if not os.path.exists(obj):
        print("COMPILE FAIL"); print(r.stdout[-800:]); sys.exit(1)
    binp=os.path.join(td,'o.bin')
    subprocess.run(f'python3 tools/elf_extract.py {obj} {binp} 2>/dev/null',shell=True)
    comp=open(binp,'rb').read()
orig=OV2[addr-BASE:addr-BASE+size]
# mask BL/reloc: detect 4-byte BL in comp
def bls(d):
    s=set()
    for i in range(0,len(d)-2,2):
        hw=struct.unpack_from('<H',d,i)[0]
        if (hw&0xF800)==0xF000:
            h2=struct.unpack_from('<H',d,i+2)[0]
            if (h2&0xF800)==0xF800:
                s.update([i,i+1,i+2,i+3])
    return s
md=capstone.Cs(capstone.CS_ARCH_ARM,capstone.CS_MODE_THUMB)
def dis(d):
    out={}
    for i in md.disasm(d,0):
        out[i.address]="%-8s %s"%(i.mnemonic,i.op_str)
    return out
dc=dis(comp); do=dis(orig)
print("compiled=%d expected=%d"%(len(comp),len(size and orig or orig)))
n=max(len(comp),len(orig))//2
for off in range(0,n*2,2):
    hc=struct.unpack_from('<H',comp,off)[0] if off+2<=len(comp) else None
    ho=struct.unpack_from('<H',orig,off)[0] if off+2<=len(orig) else None
    mark='' if hc==ho else '  <<<'
    cc="%04x %s"%(hc,dc.get(off,'')) if hc is not None else '----'
    oo="%04x %s"%(ho,do.get(off,'')) if ho is not None else '----'
    print("+%03x  %-34s | %-34s%s"%(off,cc,oo,mark))
