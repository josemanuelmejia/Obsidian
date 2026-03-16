*Import data
use "C:\Users\51964\Downloads\gss_ps1_S24.dta"
*Define and label variables
label var age "age"
label var prestg10 "occupational prestige scale"
label var id "id"
label var male "gender"
label define male 1 "male" 0 "female"
label var yreduc "years of education"
recast int yreduc
recast int prestg10
recast double age
*Drop cases with missing values in the dependent variable.
drop if prestg10 ==.
*Check summary statistics.
sum prestg10 age male yreduc
*Create the interaction as a factor for the regression.
gen yreducmale = yreduc*male
*Define the model for the regression considering the interaction.
reg prestg10 yreduc male yreduc*male
*For confirmation of results of strategy 2 in question 6 in comparison with strategy 1.
reg prestg10 yreduc if male==1
reg prestg10 yreduc if male==0
*Table data for model 1 question 6.3
reg prestg10 yreduc male i.yreducmale
xi: reg prestg10 yreduc male i.yreducmale
*question 2.
reg prestg10 yreducmale age yreducmale*age
****reg prestg10 yreduc male age yreducmale yreducmale*age male*age yreduc*age 
*question 3. generate age*male and yreducmale
gen agemale = age*male
gen yreducagemale = yreduc*agemale
reg prestg10 yreduc agemale yreducagemale
*question 4
gen yreducmale = yreduc*male
gen yreducmaleage = yreducmale*age
reg prestg10 age yreducmale yreducmaleage
reg prestg10 age yreducmale yreducagemale
*question 7. generate yreducage
gen yreducage = yreduc*age
reg prestg10 yreduc age yreducage
testparm yreduc yreducage


