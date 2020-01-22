set XILINX=C:\Logiciels\Xilinx\14.7\ISE_DS\ISE
call "C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\bin\nt\xst.exe" -ifn final.xst >> synthesis.dfml
call "C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\bin\nt\netgen.exe" -ofmt vhdl -intstyle silent -w final.ngc  final.vhd >> synthesis.dfml
