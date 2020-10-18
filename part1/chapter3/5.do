cd C:\Users\Haoran\Desktop\wooldridge_data

use wage1, clear


*****original
reg lwage educ exper tenure
*beta1 =.092029

*****particalling out
reg educ exper tenure
predict r, residual

reg lwage r
*beta1 =.092029


**equal!
