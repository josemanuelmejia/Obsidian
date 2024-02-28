
# Abstract
%%In a short paragraph, summarize your research question or argument, your findings, and the theoretical and/or empirical importance of your study.%%

# Introduction/Theory
%%Introduce important issues, review relevant literature, and identify
an argument, debate, or empirical puzzle that can be addressed using cross-tabulation.%%

Contentious performances are defined as the forms of struggle learned historically which certain populations and collective actors have disposable to mobilize for certain  claims which antagonize or challenge the interests of specific targets (Tilly and Tarrow 2010, 14). In this sense, for instance, labor unions learned, created and adapt certain struggle performances as marches and strikes, routinizing and some times innovating its repeated contention against corporations for the payment of unpaid salaries, and another kind of performances to challenge the state for a rise in the wages as road blockades and general strikes.

The execution of certain struggle performances by certain collective actors could depend on the target to which the protests are oriented, but also by the claim which also implies a challenge to the stablished relations in regard of the interests of certain polity members as elites with access to state decisions, which are antagonistic to the revindication of the challenger's claims (McAdam, Tarrow and Tilly 2001).

The following research question was build considering a covariation of the struggle performances by protest claims: **how struggles of performances variates by protests claims in Peruvian protests events registered between 1980 and 2020?** The frequency and percentage crosstabulations define 24 cells which combine the expected and observed frequencies and/or percentages on the junction of the sets of protests events constituted by 4 and 6 typological categories defined for the variables struggle performances and protest claims as discrete values of this two nominal variables.

The interpretation of the chi-square Pearson coefficient test and the Cramer's V measure of association is be supportive for the rejection of the null hypothesis of non-covariation of struggle performances by protest claims as two discrete variables.

The introduction of a third variable as a control in the crosstabulation of struggle performances by protest claims segmented the population of a 21,921 total protest events registered in the Peruvian Protests Database (BPSP) (Arce 2014) in two subsets of 11,206 protest events centralized in the capital city of Lima, and 10,715 protest events executed in the countryside for the period 1980 and 2020. The chi-square Pearson and Cramer's V coefficients improves the size of the effect of protests claims on the struggle performances selection and execution depending on the centralization of the protest on the capital city or its occurrence in the countryside.

# Data and Methods
%%Provide information about your sample, describe your variables, and
discuss your method.%%


## Sample and population
PEA Unit of analysis
PEA databases

## Conceptual definition and operationalization
perfor_id

claim_id

protest_centralism

## Quantitative approach to PEA

. tab perfor_id claim_id, col all

![[tab perfor_id claim_id 1.jpg]]


# Results
%%Include a well-labeled table that gives results of your analysis. Describe and
interpret results from the table.%%


. tab perfor_id claim_id, col all

![[tab perfor_id claim_id col all.png]]


. bys protest_centralism: tab perfor_id claim_id, col all






Table 3. 
tab perfor_id claim_id, exp all
![[tab perfor_id claim_id exp all.png]]

. tab perfor_id claim_id, col all
![[tab perfor_id claim_id col all 1.png]]

The chi-square test of statistical significance were supportive of the alternative hypothesis of a strong covariation between the protests claims and struggle performances categories and of the rejection of the null hypothesis of non-covariation at a level of significance of 0.001 for 15 degrees of difference. The high magnitude of the value of the chi-square Pearson coefficient in the crosstabulation of struggle performances by protests claims indicates "a greater relative difference between" its observed and expected crosstabulation frequencies (Knoke et al. 2002, 145). Nevertheless, it's necessary to precise that is also an effect of the large size of the sample (Knoke et al. 2002, 147). The chi-square test summarize the difference across the 24 cells of the Table 3 between the observed and expected frequencies for a degree of difference of 15.

The value of 3.7e+03 calculated by the Stata package chi-square Pearson coefficient test should be read as 3676.19368, as the result of the sum of its 24 components calculated by the difference between the squared difference between the observed and expected frequencies then divided by the expected frequencies of each of the 24 cells of the crosstable Table 3, following the formula offered by Knoke et al. (2002, 145).

Formula: 

Indeed, considering this calculation for the interpretation of the chi-square Pearson coefficient, we can conclude that the critical value of 37.697 chi square coefficient value for a degree difference of 15 (Knoke et al. 2002, 459-460) was highly superseded by the 3676.19368 value (3.7e+03 in Table 3 Stata exported result) and indeed reject the null hypothesis of no covariation between the discrete variables struggle performances and protests claims in a level of significance of 0.001. The Table 3 Cramer's V value of 0.2364 also can be interpreted as indicative of a medium effect size of the discrete variable protests claims over the prediction of the covariation of the discrete variable performances of struggles.

As shown in Table 4 and Table 5, for control analysis, a third variable *protest centralism* is introduced as a discrete control (measured by the occurrence of the protest in the capital city or in the countryside) in the crosstabulation of *struggle performances* by *protests claims*. The comparison of the percentage crosstabulations between the Table 3 and the corresponding ones of Table 4 and Table 5, evidenced the use of certain types of struggle performances depending on the types of protests claims.  The differences in the percentage crosstabulations among the 24 cells of the two subsets of protests divided by the variable protest centralism in comparison with the crosstabulation of the same two variables in the total of protests indifferently of their centralism (Table 3).
Table 4 crosstabulation of the first subset of 11,206 protests centralized in the capital city of Lima out of a total of 21,921 protests registered in the Peruvian Protests Database (BPSP) between 1980 and 2020 presented a chi square Pearson coefficient value of 3429.70748 (3.4e+03 in Table 4), calculated with the same method applied for Table 3 crosstabulation offered by Knoke et al. (2002, 145) sufficient to reject the null hypothesis of non-covariance of struggle performances by protest claims considering the critical value of 37.697 in a level of significance of .001.

The Crámer's V coefficient value of 0.31924 reported in Table 4 is higher than the Crámer's V coefficient value of the crosstabulation of struggle performances by protests claims without the introduction of the third control variable protest centralism reported in Table 3 (0.2364). In the subset of protests centralized in the capital city of Lima, the covariance of struggle performances by protest claims the Crámer's V coefficient value of 0.31924 reported an stronger effect size.

. bys protest_centralism: tab perfor_id claim_id, col all

![[bys protest_centralism Lima tab perfor_id claim_id col all.png]]
![[bys protest_centralism countryside tab perfor_id claim_id col all.png]]



%%Discuss implications, limitations, directions for future research.%%

At the final of this last section I provide hypothetical causal mechanism based on the case of studies realized on antimining struggles and in the protests event data building in the archives of national newspapers revision of every daily edition for the periods 2000-2006 and 2016-2020, to complete theoretically the interpretation of the changes in the percentage crosstabulation of struggle performances by protests claims when protests centralism is introduced as a control variable.