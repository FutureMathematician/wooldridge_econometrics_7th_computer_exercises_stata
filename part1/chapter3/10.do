cd C:\Users\Haoran\Desktop\wooldridge_data

use htv, clear

*****1
sum educ //min 6 max 20
count //1230
count if educ == 12 //512
dis 512/1230 //.41626016
count if educ < motheduc | educ < fatheduc //450
count if educ > motheduc | educ > fatheduc //710
sum educ motheduc fatheduc //mean 13.0374 12.17805 12.44715 
*avaragely, these man has higher education than their parents

*****2
reg educ motheduc fatheduc
*beta 6.964355 .3041971 .1902858
*n 1230, R^2 0.2493
*+1motheduc -> +1educ

*****3
reg educ motheduc fatheduc abil
*beta 8.44869 .1891314 .1110854 .5024829 
*n 1230, R^2 0.4275
*the R^2 gets much higher, also, the abil is quite significant statistacialy and pratically

*****4
gen abil2 = abil*abil
reg educ motheduc fatheduc abil abil2
*beta 8.2402264 .19012613 .10893866 .4014624 .05059901  
dis -.4014624/(2*.05059901) //-3.9670974

*****5
count if abil < -3.9670974 //15
*this means abil and educ are almost positive corrleated

*****6
*educ = 8.2402264 + .19012613*12.18 + .10893866*12.45 + .4014624*abil + .05059901*abil2
gen y = 8.2402264 + .19012613*12.18 + .10893866*12.45 +.4014624*abil + .05059901*abil2
scatter (educ y) abil
