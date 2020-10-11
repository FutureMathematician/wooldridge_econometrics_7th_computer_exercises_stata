use meap01.dta, clear

summarize math4 //min0 max100 pretty reasonable

count if math4 == 100 //38 school has perfect pass rate
count
display 38/1823 //2.08%

count if math4 == 50 //17 school has 50 pass rate

sum math4 //mean 71 sd 20
sum read4 //mean 60 sd 19
*seems like read is harder

correlate math4 read4 //pretty high correlation of 0.8427
*a school with lower math path rate tends to have lower read path rate and vice versa

summarize exppp //mean 5194.865 sd 1091.89
*not very wide deivation, only 20% of the mean

dis (6000-5500)/5500 //9.09%
dis 100*(log(6000)-log(5500)) //8.70%
*pretty close
