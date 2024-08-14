%oldchk=/home/natrosa/TRIAZINAS/Tr-Ph-m-Th-Cz/Tr-Ph-m-Th-Cz-OPT-FREQ.chk
%chk=Tr-Ph-m-Th-Cz-TD-DFT-OPT-T1.chk
%mem=10000MB
# wb97xd/def2SVP td=(triplets,root=1) Opt=CalcFC Freq nosymm Geom=Check Guess=Read

TD-DFT

0 1 

