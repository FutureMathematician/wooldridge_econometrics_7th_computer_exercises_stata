cd C:\Users\Haoran\Desktop\wooldridge_data

use wage2, clear



*****1
reg IQ educ
*beta1 3.533829

*****2
reg lwage educ
*beta1 .0598392

*****3
reg lwage educ IQ
*beta1 .0391199 beta2 .0058631


*****4
dis .0598392-(.0391199+.0058631*3.533829) //almost 0


