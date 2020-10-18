use countymurders, clear
keep if year == 1996

*****1
dis _N //2197
count if murders == 0 //1051
count if execs == 0 //2166
dis 2166/2197 // 98.59%

*****2
tab murders //max 1403
tab execs //max 3
sum execs //mean ==.0159308
*because there are so many zeros, 98.59% are zero; and the nozeros are just 1, 2 or 3, which is quite small

*****3
corr murders execs //0.2095
*somehow positive correlated


*****4
*no, we cannot conclude that higher executions cause higher murders
*firstly, there are other facters that influence number of murders, like the education level in the county
*seondly, it's quite possible higher murders cause higher executions
