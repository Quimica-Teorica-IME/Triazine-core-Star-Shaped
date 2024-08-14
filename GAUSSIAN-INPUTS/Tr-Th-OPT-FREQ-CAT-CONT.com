%oldchk=/home/natrosa/Tr/Tr-Th-OPT-FREQ-CAT.chk
%chk=Tr-Th-OPT-FREQ-CAT-CONT.chk
%mem=5500MB
%nprocshared=24
# opt freq wb97xd/def2SVP Geom=Check Guess=Read scf=maxcycle=2000 nosymm scf=xqc

cation

1 2

