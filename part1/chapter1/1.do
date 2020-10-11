use WAGE1.DTA

summarize educ // show mean, min, max

sum wage // mean wage is 5.896103$/h
dis 5.9*8*260 // if a person works 8 hours a day, 260 days a year
// he would expected to earn 12272$/year, seems not very good to me

*https://www.usinflationcalculator.com/inflation/consumer-price-index-and-annual-percent-changes-from-1913-to-2008/
*1976 cpi 56.9
*2019 cpi 255.657
dis 12272*(255.657/56.9) // 55139.239$/year, pretty great! I can afford a new iphone every year!

tabulate female //274 male, 252 female
