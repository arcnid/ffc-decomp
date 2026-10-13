import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.program.model.address.Address;
import ghidra.program.model.listing.Function;
import java.io.*;
import java.util.*;

public class ExportPseudo extends GhidraScript {
    public void run() throws Exception {
        String[] args = getScriptArgs();
        BufferedReader br = new BufferedReader(new FileReader(args[0]));
        File outdir = new File(args[1]);
        outdir.mkdirs();
        List<Address> addrs = new ArrayList<>();
        String line;
        while ((line = br.readLine()) != null) {
            line = line.trim();
            if (!line.isEmpty()) addrs.add(toAddr(Long.parseLong(line, 16)));
        }
        br.close();
        for (Address a : addrs) {
            if (getInstructionAt(a) == null) disassemble(a);
            Function f = getFunctionAt(a);
            if (f == null) {
                try { f = createFunction(a, "func_" + a); } catch (Exception e) {}
            }
        }
        DecompInterface ifc = new DecompInterface();
        ifc.openProgram(currentProgram);
        int ok = 0, fail = 0;
        for (Address a : addrs) {
            Function f = getFunctionAt(a);
            String out;
            if (f == null) { out = "// no function created at " + a; fail++; }
            else {
                DecompileResults res = ifc.decompileFunction(f, 90, monitor);
                if (res != null && res.decompileCompleted()) { out = res.getDecompiledFunction().getC(); ok++; }
                else { out = "// decompile failed: " + (res == null ? "null" : res.getErrorMessage()); fail++; }
            }
            PrintWriter pw = new PrintWriter(new File(outdir, "021" + a.toString().substring(3).toUpperCase() + ".pseudo.c"));
            pw.println("// Ghidra pseudocode for " + a + " (ov002) - UNDERSTANDING AID ONLY, not matchable source");
            pw.println(out);
            pw.close();
        }
        ifc.dispose();
        println("decompiled ok=" + ok + " fail=" + fail);
    }
}
