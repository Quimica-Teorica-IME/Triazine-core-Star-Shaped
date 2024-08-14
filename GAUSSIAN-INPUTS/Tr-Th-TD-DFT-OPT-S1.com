%oldchk=/home/natrosa/Tr/Tr-Th-OPT-FREQ-CONT-2.chk
%chk=Tr-Th-TD-DFT-OPT-S1.chk
%mem=5500MB
%nprocshared=24
# wb97xd/def2SVP TD=(NStates=10,Root=1) Geom=Check Guess=Read Opt=(tight,CalcFC) scf=xqc Freq nosymm

OPT-S1

0 1

