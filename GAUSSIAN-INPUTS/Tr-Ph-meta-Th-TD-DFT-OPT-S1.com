%oldchk=/home/natrosa/Tr/Tr-Ph-m-Th/Tr-Ph-meta-Th-OPT-FREQ-CONT.chk
%chk=Tr-Ph-meta-Th-TD-DFT-OPT-S9.chk
%mem=5500MB
%nprocshared=24
# wb97xd/def2SVP TD=(NStates=10,Root=1) Geom=Check Guess=Read Opt=(tight,CalcFC) scf=xqc Freq nosymm

OPT-S1

0 1

