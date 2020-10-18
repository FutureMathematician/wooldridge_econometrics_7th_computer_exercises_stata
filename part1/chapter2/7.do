use charity, clear


*****1
sum gift //mean = 7.44
tab gift //total 4268, 0 gift 2561
dis 2561/4268 //60.00%

*****2
sum mailsyear //mean 2.05 min .25 max 3.5


*****3
reg gift mailsyear
*beta 2.01408 2.649546
*n = 4268, R^2 = 0.0138

*****4
*+1 mail per year-> +2.01 Dutch guilders gift
*2.01-1 = 1.01 net gain per extra mail
*nope, the result is statistically, not a physics equation

*****5
dis 2.01408 + 2.649546*0.25 //2.6764665
*nope, the minimum mail per year is 0.25, cannot smaller than 0, so the gift cannot smaller than 0
