@set XILINX=C:\Logiciels\Xilinx\14.7\ISE_DS\ISE
@set PATH=C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\bin\nt
@"C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\bin\nt\netgen.exe" -w -sim -ofmt vhdl -pcf "final.pcf"  -tpw 0  -rpw 100  -s  1  -ar  Structure  -insert_pp_buffers true "final.ncd" "time_sim.vhd"
