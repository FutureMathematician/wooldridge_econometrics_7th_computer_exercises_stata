use HPRICE1.dta, clear

reg price sqrft bdrms
*price = -19.315 + .1284362*sqrft + 15.19819*bdrms

*$15198.19 price increase per 1 bedroom increase when hold sqrft fixed 
*no matter what the sqrft actually is

*R^2 = 0.6319, so the variance of housing price volation is expalined 63% by the two independent variables, which is a lot

dis -19.315 + .1284362*2438 + 15.19819*4
*estimated price $354605.22

dis 300000 - 354605.22
*residual -54605.22
*underpaid, clearly
