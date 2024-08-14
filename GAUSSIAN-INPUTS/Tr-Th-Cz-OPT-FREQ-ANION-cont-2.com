%oldchk=/home/natrosa/teste-TM/Tr-Th-Cz-OPT-FREQ-ANION-cont.chk
%chk=/home/natrosa/teste-TM/Tr-Th-Cz-OPT-FREQ-ANION-cont-2.chk
%mem=5500MB
# opt=(calcfc,tight) scf=qc int=ultrafine freq wb97xd/def2SVP Geom=Check Guess=Read

Title Card Required

-1 2

