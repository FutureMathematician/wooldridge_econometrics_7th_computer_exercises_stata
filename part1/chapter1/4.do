use JTRAIN2, clear

*****1
tab train
dis 185/445 //41.57%

*****2
sum re78 if train == 1 //6.349145	
sum re78 if train == 0 //4.554802
dis 6.349145/4.554802 //1.39%
*yeah, nearly 40% wage increase after one-year training is definitely huge

*****3
tab unem78 if train == 1
dis 45/185 //24.32%
tab unem78 if train == 0
dis 92/260 //35.38%
*people who get trained has higher chance to get employed















