*the beta of family income to baby weight will be postive, because the higher income the family has, the healthier the mother will be, and the healthier the child will be
*according to WTO, poorer people smoke more averagely

use BWGHT.dta, clear
keep if male==0

corr cigs faminc //-0.1510
*yeah, I was right

reg bwghtlbs cigs // baby_weight= 7.388582 - .0314079cigs, n = 665, R^2=0.0196
*this is an omitting variable situation, beta1^tilde = beta1^hat + beta2^hat*delta^tidle
*beta2^hat, which is the family income influence baby weight slope, will be greater than zero
*delta^tidle, which is the family income influence cigartte slope, is smaller than zero
*so, the beta1^tilde is down biased, which means it should be greater if we add faminc as control variable
*and then, of course, the R^2 would be higher

reg bwghtlbs cigs faminc // baby_weight= 7.243375 -.0290654cigs +.0046827faminc, n = 665, R^2=0.0242
*yeah, I was right again
