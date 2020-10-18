cd C:\Users\Haoran\Desktop\wooldridge_data

use FERTIL2, clear

*****1
sum children
*min 0 max 13 mean 2.3

*****2
tab electric
dis 611/4358 //14%

*****3
sum children if electric == 0 // 2.327729 
sum children if electric == 1 // 1.898527 
*kinda interesting, people with light in the house has more children aveargely
*maybe they have less sex because of the light?


