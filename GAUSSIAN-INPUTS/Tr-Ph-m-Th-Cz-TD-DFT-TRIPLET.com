%oldchk=/home/natrosa/TRIAZINAS/Tr-Ph-m-Th-Cz/Tr-Ph-m-Th-Cz-OPT-FREQ.chk
%chk=Tr-Ph-m-Th-Cz-TD-DFT-TRIPLET.chk
%mem=5500MB
# td=(triplets,nstates=10) wb97xd/def2SVP pop=full iop(9/40=3) GFINPUT Geom=Check Guess=Read

TD-DFT

0 1 

