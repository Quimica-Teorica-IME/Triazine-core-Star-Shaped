%oldchk=/home/natrosa/Tr/TRIAZINE-OPT-FREQ.chk
%chk=TRIAZINE-ANI.chk
%mem=5500MB
%nprocshared=24
# opt=tight freq  wb97xd/def2SVP Geom=Check Guess=Read pop=full iop(9/40=3) GFINPUT

cation

-1 2

