%oldchk=/home/natrosa/Tr/Tr-Ph-p-Th/Tr-Ph-para-Th-OPT-FREQ-CONT.chk
%chk=Tr-Ph-para-Th-TD-DFT.chk
%mem=5500MB
%nprocshared=24
# td=(nstates=10) wb97xd/def2SVP Geom=Check Guess=Read pop=full iop(9/40=3) GFINPUT

Vertical absorption

0 1


