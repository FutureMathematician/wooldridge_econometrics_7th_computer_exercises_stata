cd C:\Users\Haoran\Desktop\wooldridge_data

use sleep75, clear

*****1
reg sleep totwrk
*beta 3586.377 -.1507458
*se 38.91243 .0167403
*R^2 0.1033
*intercept means, if a person doesn't work at all, he will sleep for about 3586 minutes a week, which is about 9 hours

*****2
dis 2*60*(-.1507458) //-18.1 min
*not a very large effect
