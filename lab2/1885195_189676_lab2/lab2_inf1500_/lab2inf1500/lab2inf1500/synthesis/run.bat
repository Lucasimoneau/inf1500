set XILINX=C:\Logiciels\Xilinx\14.7\ISE_DS\ISE
call "C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\bin\nt\xst.exe" -ifn systeme_final.xst >> synthesis.dfml
call "C:\Logiciels\Xilinx\14.7\ISE_DS\ISE\bin\nt\netgen.exe" -ofmt vhdl -intstyle silent -w systeme_final.ngc  systeme_final.vhd >> synthesis.dfml
