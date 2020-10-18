use VOTE1.DTA, clear

*****1
*+1% expendA -> +beta_1 voteA

reg

*****2
*beta1 + beta2 = 0


*cannot reject H0

*****3
reg voteA lexpendA lexpendB prtystrA

*beta0 1 2 3
*45.07893 6.083316 -6.615417 .1519574
*se0 1 2 3
*3.926305 .38215 .3788203 .0620181 
*t 1 2 3
*15.92 -17.46 2.45
*I still need s12 to obtain test H0


*****4
*gamma = beta1 + beta2
*y = beta0 + beta1*x1 + beta2*x2 + beta3*x3
*y = beta0 + beta1*x1 + (gamma-beta1)*x2 + beta3*x3
*y = beta0 + beta1*(x1-x2) + gamma*x2 + beta3*3
*H0 : gamma = 0

gen lexpendA_minus_lexpendB = lexpendA - lexpendB
reg voteA lexpendA_minus_lexpendB lexpendB prtystrA
*gamma = -.532101, sd = .5330858, t = -1.00, p = 0.320











