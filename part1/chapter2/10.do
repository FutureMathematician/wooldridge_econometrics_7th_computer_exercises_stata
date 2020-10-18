cd C:\Users\Haoran\Desktop\wooldridge_data

use catholic, clear

*****1
dis _N //7430
sum math12 read12 
*mean 52.13362 51.7724 
*sd 9.459117 9.407761 


*****2
reg math12 read12
*beta 15.15304 .7142915
*n = 7430, R^2 = 0.5047


*****3
sum read12 //min 29.15
*the intercept has no meaning because read12 cannot be zero


*****4
*not surprised, good at reading -> deligent student -> good at math

*****5
*how a supid shit like him became a superintendent?
reg math12 read12
*beta 15.15304 .7142915
*n = 7430, R^2 =  0.5047
*we have only the statistical relationship, not the causal relationshop

