cd C:\Users\Haoran\Desktop\wooldridge_data

use meap93, clear

*****1
reg math10 lexpend lnchprg
*beta -20.36075 6.22969 -.3045853 
*n = 408, R^2 = 0.1799
*beta of lexpend should be positive, but the luchprg beta is negative is out of my expectation
*because if we controled the fortune spent on a student, the more student attend into the lunch program, the higher score they should get

*****2
*if we spend one dollar on each student, and no one gets into the lucnh program, then their math score will be -20, which is impossible
*the luchprg = 0 is relaistic, but expend = 1 is totally unreal

*****3
reg math10 lexpend
*beta1 = 11.16439
*much larger

*****4
corr expend lnchprg //-0.1884
*sensible, higher expending -> better school -> more fortunate student -> less need to join the lunch program

*****5
*delta<0, beta2<0, make the simple regression up biased


