%oldchk=/home/natrosa/Tr/TRIAZINE-OPT-FREQ.chk
%chk=TRIAZINE-TD-DFT-OPT-S1.chk
%mem=5500MB
%nprocshared=24
# wb97xd/def2SVP TD=(NStates=10,Root=1) Geom=Check Guess=Read Opt=CalcFC Freq nosymm

N1 excited state opt + freq state specific S1 the minimum will break Cs symmetry

0 1

