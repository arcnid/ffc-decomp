import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.lang.Register;
import ghidra.program.model.lang.RegisterValue;
import java.math.BigInteger;

public class SetThumb extends GhidraScript {
    public void run() throws Exception {
        Register tmode = currentProgram.getLanguage().getRegister("TMode");
        Address min = currentProgram.getMinAddress();
        Address max = currentProgram.getMaxAddress();
        currentProgram.getProgramContext().setRegisterValue(min, max, new RegisterValue(tmode, BigInteger.ONE));
        println("TMode=1 set over " + min + ".." + max);
    }
}
