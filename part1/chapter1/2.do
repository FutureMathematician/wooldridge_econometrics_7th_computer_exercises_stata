use BWGHT.DTA, clear

tabulate male //665 women

tab cigs if male == 0
dis 665-553 //112 smoke during pregnancy

summarize cigs if male == 0 //women average smoke 2 cigarettes per day while pregrant
*not a good measure, cuz typicle woman does not smoke during pregnancy

summarize cigs if (male == 0 & cigs > 0) // women who smoke during pregnancy smoke 12 cigarettes per day averagely
*much larger than 2, 500% largar
*women who smoke during pregnancy may have a craving for tobacco
*so they tend to smoke a lot averagely

summarize fatheduc
count if fatheduc == . //because there are 196 omitted data

summarize faminc // mean = 29026.66, sd = 18739.28



