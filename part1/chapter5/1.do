use WAGE1.DTA, clear


reg wage educ exper tenure
predict e1, residuals

reg lwage educ exper tenure
predict e2, residuals


pnorm e1
pnorm e2

qnorm e1
qnorm e2
*seems like the residuals of the second model looks more like normal distribution
