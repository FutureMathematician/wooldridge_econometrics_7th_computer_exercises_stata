use WAGE1.DTA, clear


reg wage educ exper tenure
predict e1, residuals

reg lwage educ exper tenure
predict e2, residuals

qnorm e1
qnorm e2
*seems like the residuals of the second model looks more like normal distribution
*so the second model is closer to MLR6


tab educ

qnorm e1 if educ == 12
qnorm e2 if educ == 12

qnorm e1 if educ == 16
qnorm e2 if educ == 16


tab exper

qnorm e1 if exper <= 3
qnorm e2 if exper <= 3

qnorm e1 if exper >= 30
qnorm e2 if exper >= 30


tab tenure

qnorm e1 if tenure == 0
qnorm e2 if tenure == 0

qnorm e1 if tenure >= 15
qnorm e2 if tenure >= 15

*in terms of conditional distribution, residuals of the second model also more like a normal distribution





