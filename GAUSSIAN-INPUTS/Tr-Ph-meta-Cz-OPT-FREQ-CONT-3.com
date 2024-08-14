%oldchk=C:\Users\User\Documents\TRIAZINAS\Tr-Ph-m-Cz\Tr-Ph-meta-Cz-OPT-FREQ-CONT-3.chk
%chk=Tr-Ph-meta-Cz-OPT-FREQ-CONT-3.chk
%mem=5500MB
%nprocshared=24
# opt=tight freq wb97xd/def2SVP nosymm guess=read scf=xqc

Title Card Required

0 1
 C                  0.93141900   -0.91113600    0.10411700
 C                 -1.25921400   -0.35545100    0.00696400
 C                  0.31402900    1.26469600    0.13620100
 N                 -0.97711400    0.94639300    0.05958800
 N                 -0.33630100   -1.31576100    0.02558500
 N                  1.29967600    0.36752500    0.16216300
 N                  2.26939000   -5.64014200   -0.10760600
 N                 -6.01965800    0.86581000   -0.22370100
 N                  3.75296600    4.77561200    0.34332300
 C                 -6.06369700    1.93603600   -1.11290200
 C                 -7.20033300    2.72558400   -0.82920600
 C                 -5.19907800    2.25099700   -2.16555300
 C                 -7.46786300    3.85926400   -1.60282700
 C                 -5.48633700    3.38305800   -2.91988700
 H                 -4.33110000    1.63037600   -2.39278000
 C                 -6.60603300    4.18459300   -2.64340500
 H                 -8.34370000    4.47685500   -1.39200500
 H                 -4.82588800    3.65093100   -3.74753800
 H                 -6.80116200    5.06708400   -3.25572400
 C                 -7.11166600    0.95772100    0.63422100
 C                 -7.46839700    0.13682200    1.70820800
 C                 -7.87262600    2.09807500    0.29211200
 C                 -8.61481800    0.46867700    2.42166400
 H                 -6.86654000   -0.73036400    1.98415600
 C                 -9.02179200    2.41037900    1.02475400
 C                 -9.38982300    1.59035600    2.08472000
 H                 -8.91519100   -0.15709600    3.26495700
 H                 -9.61788000    3.28884800    0.76804900
 H                -10.28492800    1.82067800    2.66564500
 C                  4.69901300    4.27841600    1.23551700
 C                  5.95347600    4.86259200    0.95102100
 C                  4.53594000    3.37669400    2.29176200
 C                  7.06736700    4.52656600    1.72658300
 C                  5.65852600    3.05825600    3.04796300
 H                  3.56287600    2.93988700    2.52102100
 C                  6.91469100    3.62169300    2.77023400
 H                  8.04171500    4.97237300    1.51482000
 H                  5.55711700    2.35605600    3.87841200
 H                  7.77517900    3.34865200    3.38407000
 C                  4.38328100    5.66946600   -0.51769800
 C                  3.85527300    6.38555500   -1.59613000
 C                  5.75099400    5.75500600   -0.17390000
 C                  4.71987100    7.20634200   -2.31177500
 H                  2.80370700    6.29994900   -1.87395400
 C                  6.60023300    6.58792800   -0.90869500
 C                  6.07847900    7.31381100   -1.97275300
 H                  4.33155000    7.77669100   -3.15844900
 H                  7.65889700    6.66226100   -0.65056300
 H                  6.72873900    7.96908500   -2.55542400
 C                  2.78947300   -6.53106900   -1.04209900
 C                  2.16818900   -7.78908200   -0.87586400
 C                  3.73967200   -6.31244600   -2.04403300
 C                  2.51943600   -8.85224200   -1.71324000
 C                  4.07149700   -7.38495100   -2.86441600
 H                  4.20101600   -5.33388400   -2.18518800
 C                  3.47393300   -8.64545200   -2.70194100
 H                  2.04614900   -9.82916600   -1.59260700
 H                  4.81152900   -7.23996000   -3.65452200
 H                  3.75927700   -9.46597100   -3.36304600
 C                  1.31518300   -6.30641400    0.65620300
 C                  0.54520400   -5.83472400    1.72383600
 C                  1.22246200   -7.64492400    0.21394700
 C                 -0.33231200   -6.72658700    2.33040500
 H                  0.63023300   -4.80504100    2.07425100
 C                  0.33268100   -8.52267700    0.84079800
 C                 -0.44403400   -8.05720700    1.89501400
 H                 -0.94519400   -6.38228000    3.16636500
 H                  0.25307600   -9.55940900    0.50645400
 H                 -1.14400900   -8.73026500    2.39382800
 C                  0.67976700    2.70238300    0.20271300
 C                  2.02760600    3.07102700    0.21618300
 C                 -0.31176900    3.68879000    0.24606800
 C                  2.38723100    4.41470000    0.30722400
 H                  2.79471000    2.29912000    0.15361700
 C                  0.05049200    5.03041100    0.32362200
 H                 -1.36004300    3.39011400    0.22314400
 C                  1.39356500    5.39736500    0.36957900
 H                 -0.72193800    5.80052600    0.36681800
 H                  1.68219200    6.44630500    0.46009300
 C                 -2.68636700   -0.75682300   -0.08027500
 C                 -3.04307000   -2.10836100   -0.14700200
 C                 -3.68070600    0.22512000   -0.08672100
 C                 -4.38514100   -2.46597100   -0.23699700
 H                 -2.25964300   -2.86639100   -0.12980900
 C                 -5.02304700   -0.13568200   -0.19221400
 H                 -3.39762000    1.27495600   -0.00922400
 C                 -5.37537500   -1.48689600   -0.27462300
 H                 -4.66418400   -3.51963900   -0.29628800
 H                 -6.42739000   -1.76097600   -0.37448300
 C                  1.99325600   -1.94870800    0.13667200
 C                  3.33406100   -1.59058500    0.31639800
 C                  1.64852100   -3.29376900   -0.02024400
 C                  4.31422200   -2.57799000    0.35604700
 H                  3.59278700   -0.53753700    0.42990500
 C                  2.63105600   -4.28118500    0.03162500
 H                  0.60556400   -3.56418200   -0.18543600
 C                  3.96844500   -3.92139600    0.22833400
 H                  5.35944000   -2.30069700    0.50518000
 H                  4.73005900   -4.70141400    0.28614800

