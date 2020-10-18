cd C:\Users\Haoran\Desktop\wooldridge_data

use rdchem, clear

*****1
*ln(sales) = beta0 + beta1*ln(rd) + use
*beta1 is the elasticity

*****2
reg lsales lrd
*beta 4.117735 .8457829
*R^2 0.9098
*+1%r&d -> 0.85%sale

