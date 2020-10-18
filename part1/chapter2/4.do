cd C:\Users\Haoran\Desktop\wooldridge_data

use wage2, clear

*****1
sum wage IQ 
*mean 957.9455 101.2824
*sd 404.3608 15.05264


*****2
reg wage IQ
*beta 116.9916 8.303064
*R^2 0.0955
dis 15*8.303064 //124.54596


*****3
reg lwage IQ
*beta 5.886994 .0088072
*R^2 0.0991
dis 15*.0088072 //.132108
