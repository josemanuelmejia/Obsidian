
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



tab perfor_id claim_id, exp
![[tab perfor_id claim_id exp.png]]

. tab perfor_id claim_id, col all
![[tab perfor_id claim_id col all 1.png]]

The chi-square test of statistical significance is supportive of the alternative hypothesis of a strong covariation between the protests claims and struggle performances categories. The chi-square test summarize the difference across the 24 cells of the Table 3 between the observed and expected frequencies for a degree of difference of 15 and a chi-square Pearson coefficient value of 37.000 (3.7e+03) which imply a rejection of the null hypothesis at a level of significance of .005 (over the critical value of 32.8013) and proximate to the critical value for the rejection of the null hypothesis at a level of significance of 0.001 (37.697) (Knoke et al. 2002, 459-460).

The number 3.7e+03 calculated by the Stata package chi square test should be read as 3676.19368, as the result of the sum of its 24 components calculated by "the difference between the squared difference between the observed and expected frequencies then divided by the expected frequencies of each of the 24 cells of the crosstable Table 3, following the formula offered by Knoke et al. (2002, 145). Indeed, considering this calculation for the interpretation of the chi-square Pearson coefficient, we can conclude that the critical value of 37.697 chi square coefficient value for a degree difference of 15 was highly superseded by the 3676.19368 value (3.7e+03 in Table 3 Stata exported result) and indeed reject the null hypothesis of no covariation between the discrete variables struggle performances and protests claims.

. bys protest_centralism: tab perfor_id claim_id, col all

![[bys protest_centralism Lima tab perfor_id claim_id col all.png]]
![[bys protest_centralism countryside tab perfor_id claim_id col all.png]]