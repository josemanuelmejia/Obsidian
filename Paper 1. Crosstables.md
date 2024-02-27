
# Abstract
%%In a short paragraph, summarize your research question or argument, your findings, and the theoretical and/or empirical importance of your study.%%

# Introduction/Theory
%%Introduce important issues, review relevant literature, and identify
an argument, debate, or empirical puzzle that can be addressed using cross-tabulation.

How struggles of performances variates by protests claims in Peruvian protests registered between 1980 and 2020?


How the use of certain performances of struggle in protests with differentiated claim types vary in relation to the centralization of those protests in the capital city or in the countryside of Peru?

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

The centralization of the protests in Lima, the capital city, have a differentiated effect between the type of claim of a protest and the performance of struggle 

. tab perfor_id claim_id, col all

![[tab perfor_id claim_id col all.png]]


. bys protest_centralism: tab perfor_id claim_id, col all



%%Discuss implications, limitations, directions for future research.%%

The expected values of the variables struggle performances and protests claims with the values of those variables in the population of protest events are supportive of the construct validity of the typology building by reflecting closer expected and observed frequencies for the relation among those two discrete nominal variables, with inconsistent variance mainly between the expected frequencies of the protests claim:  protests claims as independent variable and obstructive performances and radical performances in the probability.


Table 3. 
tab perfor_id claim_id, exp all
![[tab perfor_id claim_id exp all.png]]

. tab perfor_id claim_id, col all
![[tab perfor_id claim_id col all 1.png]]

The chi-square test of statistical significance is supportive of the alternative hypothesis of a strong covariation between the protests claims and struggle performances categories. The chi-square test summarize the difference across the 24 cells of the Table 3 between the observed and expected frequencies for a degree of difference of 15.

The number 3.7e+03 value calculated by the Stata package chi square test should be read as 3676.19368, as the result of the sum of its 24 components calculated by "the difference between the squared difference between the observed and expected frequencies then divided by the expected frequencies of each of the 24 cells of the crosstable Table 3, following the formula offered by Knoke et al. (2002, 145). Indeed, considering this calculation for the interpretation of the chi-square Pearson coefficient, we can conclude that the critical value of 37.697 chi square coefficient value for a degree difference of 15 (Knoke et al. 2002, 459-460) was highly superseded by the 3676.19368 value (3.7e+03 in Table 3 Stata exported result) and indeed reject the null hypothesis of no covariation between the discrete variables struggle performances and protests claims.

The Table 3 Cramer's V value of 0.2364 can be interpreted as a medium effect size of the discrete variable protests claims over the prediction of the covariation of the discrete variable performances of struggles.

When protest centralism is introduced in the crosstabulation of struggle performances by protests claims as a discrete control third variable (measured by the occurrence of the protest in the capital city or in the countryside), the comparison of the percentage crosstabulations between the Table 3 and the Table 4 and Table 5 evidenced the importance of certain types of struggle performances depending on the types of protests claims. For which differences among the percentage crosstabulations of the two subsets of protests divided by the variable protest centralism in comparison with the crosstabulation of the same two variables in the total of protests indifferently of their centralism, I would provide hypothetical causal mechanism based on the case of studies realized on antimining struggles and in the protests event data building in the archives of national newspapers revision of every daily edition for the periods 2000-2006 and 2016-2020, to complete theoretically the interpretation of the changes in the percentage crosstabulation when protests centralism is introduced as a control variable.

The Table 4 crosstabulation of the first subset of 11,206 protests centralized in the capital city of Lima out of a total of 21,921 protests registered in the Peruvian Protests Database (BPSP) between 1980 and 2020 presented a chi square Pearson coefficient value of 3429.70748 (3.4e+03 in Table 4), calculated with the same method applied for Table 3 crosstabulation offered by Knoke et al. (2002, 145) sufficient to reject the null hypothesis of non-covariance of struggle performances by protest claims considering the critical value of 37.697 in a level of significance of .001.

The Crámer's V coefficient value of 0.31924 reported in Table 4 is higher than the Crámer's V coefficient value of the crosstabulation of struggle performances by protests claims without the introduction of the third control variable protest centralism reported in Table 3 (0.2364). In the subset of protests centralized in the capital city of Lima, the covariance of struggle performances by protest claims the Crámer's V coefficient value of 0.31924 reported an stronger effect size.

. bys protest_centralism: tab perfor_id claim_id, col all

![[bys protest_centralism Lima tab perfor_id claim_id col all.png]]
![[bys protest_centralism countryside tab perfor_id claim_id col all.png]]

