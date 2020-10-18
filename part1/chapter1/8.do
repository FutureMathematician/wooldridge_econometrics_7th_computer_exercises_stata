use econmath, clear


*****1
dis _N //856
tab econhs //317

*****2
sum score if econhs == 1 //mean 72.07593
sum score if econhs == 0 //mean 72.90792

*****3
*not at all, these two mean are almost equal, and we did not control other factors also

*****4
*1. take a bunch of junior high graduates randomly
*2. let half of them get the econ course in high school let, and the left don't
*3. let all of them take econometrics couse
*4. see the result
