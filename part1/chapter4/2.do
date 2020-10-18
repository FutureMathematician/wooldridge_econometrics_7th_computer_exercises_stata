cd C:\Users\Haoran\Desktop\wooldridge_data

use lawsch85, clear

*****1
reg lsalary LSAT GPA llibvol lcost rank
*H0 : beta5 = 0
*t = -9.54, P = 0
*reject H0


*****2
*individaully, LAST is insiginificant, GPA is
test LSAT GPA 
*F = 9.95, p = 0
*jointly, both are siginficant

*****3
reg lsalary LSAT GPA llibvol lcost rank clsize faculty
test clsize faculty
*p = 0.3902
*individaully or jointly are insiginificant

*****4
*location of the school 

