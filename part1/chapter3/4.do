use ATTEND, clear

*1
sum atndrte priGPA ACT
*min 6.25 100 81.70956
*max .857 3.93 2.586775
*avg 13 32 22.51029

*2
reg atndrte priGPA ACT
*75.7004 17.26059 -1.716553
*R^2=0.2906
*atndrte = 75.7004+ 17.26059*priGPA - 1.716553*ACT
*when a student has priGPA=0 and ACT = 0, he will attend the class like 75.7%
*it do not have actual meaning since GPA and ACT cannot be 0 if a student actually got into college

*3
*but the slope of ACT is negative, which is strange

*4
dis 75.7004+ 17.26059*3.65 - 1.716553*20
*104.37049 meaning less since the max of attend rate is 100

*5
dis 75.7004+ 17.26059*3.1 - 1.716553*21 //93.160616
dis 75.7004+ 17.26059*2.1 - 1.716553*26 //67.317261
dis 93.160616 - 67.317261 //25.843355

*another calculation
dis 17.26059*(3.1-2.1) - 1.716553*(21-26) //also 25.843355

