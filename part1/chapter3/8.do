cd C:\Users\Haoran\Desktop\wooldridge_data

use discrim, clear

*****1
sum prpblck income
*sd .1824165 13179.29 
des prpblck  // proportion black
des income // median family income

*****2
reg psoda prpblck income
*beta .9563196 .1149882 0 
*n 401, R^2 0.0642
*+1% black in the area, +0.009563196 median soda price 
*seems not large

*****3
reg psoda prpblck
*beta 1.037399 .0649269
*the beta1 get smaller

*****4
reg lpsoda prpblck lincome
*beta -.793768 .1215803 .0765114
*n 401, R^2 0.0681
dis .2*.1215803 //2.431606%

*****5
reg lpsoda prpblck lincome prppov
*beta1 = .0728072
*it gets much smaller now

*****6
corr lincome prppov //-0.8385
*strongly negative corrlation, sensible

*****7
*nope, when they are control varable, we actually do not care about their corrlation, what we care is the beta of lincome. And these two are control variable which is quite important
