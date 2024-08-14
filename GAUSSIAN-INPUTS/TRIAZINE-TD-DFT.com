%oldchk=/home/natrosa/Tr/TRIAZINE-OPT-FREQ.chk
%chk=TRIAZINE-TD-DFT.chk
%mem=5500MB
%nprocshared=24
# td=(nstates=10) wb97xd/def2SVP Geom=Check Guess=Read pop=full iop(9/40=3) GFINPUT

Vertical absorption

0 1

