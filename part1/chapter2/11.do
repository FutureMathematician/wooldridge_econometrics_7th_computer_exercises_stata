use gpa1, clear

*****1
dis _N //141 students
sum colGPA //mean 3.056738 max 4

*****2
tab PC //56 has PC

*****3
reg colGPA PC
*2.989412 .1695168
*n = 141, R^2 = 0.0500
*a student with PC has 0.17 more GPA than who doesn't statiscally
*which is pretty high since the average GPA is just about 3

*****4
*R^2 seems not very big in terms of a simple regression


*****5
*no, no, no, no, no: control variables, reverse causality
