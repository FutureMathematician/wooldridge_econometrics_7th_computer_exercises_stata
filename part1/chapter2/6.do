cd C:\Users\Haoran\Desktop\wooldridge_data

use meap93, clear


*****1
*diminishing

*****2
*y = beta0 + beta1*ln(x)
*y + delta_y = beta_0 + beta1*ln(x + delta_x)
*minus these two equations, we get
*delta_y = beta1*ln(1+delta_x/x)
*when delta_x/x is close to zero, delta_y is almost equal to delta_x/x, which means
*delta_y = beta1 * delta_x/x
*when delta_y = 10%
*delta_y = beta1*10% = beta1/10


*****3
reg math10 lexpend
*beta -69.3411 11.16439
*n = 408, R^2 = 0.0297

*****4
dis 11.16439/10 //1.1

*****5
*-69.3411+11.16439x=100
*x = 15
*which means increas 1500% spending on children make 100% math pass rate
*this is way too much money
