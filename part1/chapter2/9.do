cd C:\Users\Haoran\Desktop\wooldridge_data

use countymurders, clear
keep if year == 1996

*****1
count if murders == 0 //1051
count if execs > 0 //31
tab execs //3

*****2
reg murders execs
*beta 5.457241 58.55548
*n = 2197, R^2 = 0.0439


*****3
*one more execution make 59 more murders
*which is wrong because we didn't control other variables
*and also we may make inverse causality


*****4
*5.457241
*-5.457241


*****5
*control other variables: high execs -> conservative area -> less educated -> higher murder
*inverse causality

