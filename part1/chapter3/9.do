cd C:\Users\Haoran\Desktop\wooldridge_data

use charity, clear

*****1
reg gift mailsyear giftlast propresp
*beta -4.551518 2.166259 .0059265 15.35861
*n 4268, R^2 0.0834
reg gift mailsyear 
*beta 2.01408 2.649546
*n 4268, R^2 0.0138
*the R^2 gets smaller when we drop two variables

*****2
*beta1 2.166259->2.649546
*the mailsyear gets bigger in simple regression

*****3
*+1%propresp -> +0.15gift


*****4
reg gift mailsyear giftlast propresp avggift  
*beta1 1.201168
*gets smaller

*****5
*beta2 -.2608573
*change the symbol
corr giftlast avggift //0.9921
*they are highly correlated, whcih make the estimation not accurate
