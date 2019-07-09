log using econoPS1.log, replace
tab female
*There are 252 females in this sample
bysort female: sum wage, detail
*The average age earned by a female is 4.587659
*The median wage earned by females is 3.75
tab nonwhite
*There are 54 nonwhites in this sample
ttest wage, by(nonwhite)
*On average, nonwhites earn .4682478 less than whites
*However, the absolute value of the t is not greater than 2. Therefore, it is not statistically significant
log close