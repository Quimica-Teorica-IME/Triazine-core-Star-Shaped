%oldchk=/home/natrosa/teste-TM/Tr-Ph-p-Th-Cz-OPT-FREQ-cont-2.chk
%chk=/home/natrosa/teste-TM/Tr-Ph-p-Th-Cz-OPT-FREQ-cont-3.chk
%mem=5500MB
# opt=(restart,tight) scf=qc freq wb97xd/def2SVP nosymm guess=read Geom=Check

Title Card Required

0 1

