use CEOSAL2, clear

*Estimate a model relating annual salary to firm sales and market value. 
Make the model of the constant elasticity variety for both independent variables. Write the results out
in equation form.

*1
*log(salary) = beta_0 + beta_1*log(sales) + beta_2*log(market_value)
reg lsalary lsales lmktval
*beta_0,1,2: 4.620917 .1621283 .106708
*n=177, R^2=0.2991
*result seems pretty good to me

*2
*log(salary) = beta_0 + beta_1*log(sales) + beta_2*log(market_value) + beta_3*profits
*why not log profits? because profits can be less than 0
count if profits <= 0
reg lsalary lsales lmktval profits
*beta_0,1,2,3: 4.686924, .1613683, .0975286, .0000357
*n=177m R^2=0.2993
*the profits seems prett close to zero, and the p value is pretty big
*also, the R^2 didn't increase a lot
*explain most of the variation? at least R^2 < 50%, so i don't think so

*3
reg lsalary lsales lmktval profits ceoten
*R^2 = 0.3183, beta_4=.0116847
*1% salary increase per 1 more year ceo stays in the company when hold other factor fixed 

*4
corr lmktval profits //0.7769 yes, pretty largly correlated
*the estimator variance will be greater
