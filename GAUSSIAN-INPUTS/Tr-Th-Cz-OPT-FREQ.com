%chk=/home/natrosa/teste-TM/Tr-Th-Cz-OPT-FREQ.chk
%mem=5500MB
# opt=tight freq wb97xd/def2SVP nosymm

Title Card Required

0 1
 C                 -1.18008600   -0.55278400   -0.07244300
 C                  0.11617400    1.30933700   -0.07244800
 C                  1.07906300   -0.74301900    0.01622200
 N                  1.24842500    0.59073600   -0.01109600
 N                 -1.12303500    0.78770200   -0.10791400
 N                 -0.10993800   -1.36508100   -0.01093100
 C                  2.27551700   -1.57420900    0.08034900
 C                  3.58983100   -1.15676900    0.12233300
 S                  2.14913000   -3.31416100    0.14240900
 C                  4.51177400   -2.22834500    0.22804500
 H                  3.86132900   -0.10879700    0.09744900
 C                  3.89277600   -3.45886000    0.26282200
 H                  5.58726100   -2.11158800    0.29155200
 C                 -2.49755500   -1.17593400   -0.10690200
 C                 -2.79152100   -2.52319500   -0.06721000
 S                 -3.94455300   -0.20187300   -0.18129200
 C                 -4.18340100   -2.79042200   -0.07062500
 H                 -2.01756100   -3.27881000   -0.01662500
 C                 -4.94373800   -1.64198300   -0.11794200
 H                 -4.62023600   -3.78104100   -0.02531600
 C                  0.23693200    2.76203500   -0.09504500
 C                 -0.78040700    3.69002700   -0.17934600
 S                  1.80455600    3.52831600   -0.02854100
 C                 -0.31351300    5.02762500   -0.21617000
 H                 -1.82183200    3.39839400   -0.23197200
 C                  1.06057100    5.11178400   -0.15292900
 H                 -0.95073600    5.90014000   -0.29897300
 N                  1.82922200    6.27861000   -0.11429900
 N                  4.51213100   -4.71116100    0.32089700
 N                 -6.33781300   -1.55941300   -0.17949500
 C                  2.81941600    6.65642500   -1.03680400
 C                  3.38125600    7.89048900   -0.62460600
 C                  3.23051700    6.01091200   -2.20536800
 C                  4.38635100    8.48155100   -1.40063400
 C                  4.23387300    6.61999900   -2.96013600
 H                  2.78827700    5.07177600   -2.51944000
 C                  4.80963200    7.84073100   -2.56392300
 H                  4.82853700    9.42748900   -1.10129400
 H                  4.57358900    6.13966200   -3.87290600
 H                  5.58902900    8.28786900   -3.17327600
 C                  1.76181800    7.26066400    0.88966100
 C                  2.70787500    8.27496500    0.60126400
 C                  0.95026400    7.30677600    2.02497400
 C                  2.82995000    9.36691500    1.47020500
 C                  1.09258400    8.40386300    2.87563100
 H                  0.23760300    6.51827600    2.24153300
 C                  2.01906500    9.42657300    2.60243500
 H                  3.54893500   10.15511500    1.26601200
 H                  0.47482300    8.46596100    3.76661900
 H                  2.10382900   10.26819100    3.28301600
 C                  4.37374900   -5.65967000    1.34791100
 C                  5.14291300   -6.80382700    1.02012600
 C                  3.64984000   -5.57168200    2.53922200
 C                  5.17604200   -7.88690400    1.90762800
 C                  3.69830800   -6.66462800    3.40550700
 H                  3.07111800   -4.68825700    2.78619300
 C                  4.45040300   -7.81226400    3.09550800
 H                  5.76106400   -8.77195900    1.67455500
 H                  3.14395200   -6.62441700    4.33845400
 H                  4.46668200   -8.64562100    3.79118100
 C                  5.35799200   -5.24652800   -0.66567400
 C                  5.76518800   -4.68515300   -1.87764700
 C                  5.76928600   -6.54072900   -0.26156700
 C                  6.61033400   -5.44424300   -2.68826800
 H                  5.43514400   -3.69721800   -2.18053000
 C                  6.61968900   -7.28138800   -1.09249000
 C                  7.03758300   -6.72762300   -2.30157900
 H                  6.94230100   -5.03352000   -3.63721200
 H                  6.94630100   -8.27534800   -0.80047200
 H                  7.69667200   -7.29174400   -2.95431300
 C                 -7.13794800   -2.08132400   -1.21107100
 C                 -6.75388600   -2.76971400   -2.36378000
 C                 -8.49488700   -1.78576400   -0.93062400
 C                 -7.76210200   -3.17348300   -3.24013800
 H                 -5.71091900   -2.98107600   -2.57374800
 C                 -9.48809500   -2.20356300   -1.82559000
 C                 -9.11602900   -2.89814900   -2.97546300
 H                 -7.49255200   -3.71047600   -4.14475500
 H                -10.53390900   -1.98668600   -1.62775200
 H                 -9.87651500   -3.22821400   -3.67645900
 C                 -7.17621100   -0.92599000    0.75348500
 C                 -6.84252300   -0.28371700    1.94824800
 C                 -8.51936000   -1.05049300    0.31939700
 C                 -7.88505300    0.24954400    2.70727000
 H                 -5.81290800   -0.20136700    2.27873600
 C                 -9.54755400   -0.50743700    1.10014500
 C                 -9.22406200    0.14301000    2.28986100
 H                 -7.65422800    0.75522500    3.64018100
 H                -10.58319800   -0.59416000    0.78421400
 H                -10.01179300    0.56932700    2.90340100

 1 5 1.5 6 1.5 14 1.0
 2 4 1.5 5 1.5 21 1.0
 3 4 1.5 6 1.5 7 1.0
 4
 5
 6
 7 8 2.0 9 1.0
 8 10 1.5 11 1.0
 9 12 1.0
 10 12 2.0 13 1.0
 11
 12 29 1.0
 13
 14 15 2.0 16 1.0
 15 17 1.5 18 1.0
 16 19 1.0
 17 19 2.0 20 1.0
 18
 19 30 1.0
 20
 21 22 2.0 23 1.0
 22 24 1.5 25 1.0
 23 26 1.0
 24 26 2.0 27 1.0
 25
 26 28 1.0
 27
 28 31 1.0 41 1.0
 29 51 1.0 61 1.0
 30 71 1.0 81 1.0
 31 32 1.5 33 1.5
 32 34 1.5 42 1.0
 33 35 1.5 36 1.0
 34 37 1.5 38 1.0
 35 37 1.5 39 1.0
 36
 37 40 1.0
 38
 39
 40
 41 42 1.5 43 1.5
 42 44 1.5
 43 45 1.5 46 1.0
 44 47 1.5 48 1.0
 45 47 1.5 49 1.0
 46
 47 50 1.0
 48
 49
 50
 51 52 1.5 53 1.5
 52 54 1.5 63 1.0
 53 55 1.5 56 1.0
 54 57 1.5 58 1.0
 55 57 1.5 59 1.0
 56
 57 60 1.0
 58
 59
 60
 61 62 1.5 63 1.5
 62 64 1.5 65 1.0
 63 66 1.5
 64 67 1.5 68 1.0
 65
 66 67 1.5 69 1.0
 67 70 1.0
 68
 69
 70
 71 72 1.5 73 1.5
 72 74 1.5 75 1.0
 73 76 1.5 83 1.0
 74 77 1.5 78 1.0
 75
 76 77 1.5 79 1.0
 77 80 1.0
 78
 79
 80
 81 82 1.5 83 1.5
 82 84 1.5 85 1.0
 83 86 1.5
 84 87 1.5 88 1.0
 85
 86 87 1.5 89 1.0
 87 90 1.0
 88
 89
 90

