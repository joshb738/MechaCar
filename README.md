# MechaCar
Statistical Analysis using R &amp; RStudio

## Project Overview

## Resources
- Data Source: [MechaCar MPG](Data/MechaCar_mpg.csv), [Suspension Coil Data](Data/Suspension_Coil.csv)
- Software/Applications: RStudio Version 1.4.11
- Libraries: tidyverse, dplyr

## Linear Regression to Predict MPG

<p align="left">
  <img src="Resources/linear_regression.PNG"/>
</p

- p-value: 5.35e-11
- Multiple R-squared: 0.7149

1. According the results the **vehicle weight, spoiler angle and AWD capabilites** are statistically unlikely to provide random amounts of variance to the linear model, and therefore are more likely to have a significant impact on the MPG.

2. The p-value of the linear regression analysis is **5.35e-11** which is less than the assumed significance level of 0.05%. Therefore there is insufficient evidence to reject the null hypothesis, which means that the slope of our linear model is not zero.

3. Based on the r-sqaured value we can determine that this model will have a of 71.49% effective rate for predicting the mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils

#### 1. Total Sumamry

<p align="left">
  <img src="Resources/total_summary.PNG"/>
</p>

- The PSI variance of **62.29** for all Lots does not exceed the design specification of 100 pound per square inch.

#### 2. Manufacturing Lot Summary

<p align="left">
  <img src="Resources/lot_summary.PNG"/>
</p>

- Lot 1 has a PSI variance of **0.98** which does not exceed the design specification of 100 pounds per square inch.
- Lot 2 has a PSI variance of **7.47** which does not exceed the design specification of 100 pounds per square inch.
- Lot 3 has a PSI variance of **170.29** which exceeds the design specification of 100 pounds per square inch. 

## T-Tests on Suspension Coils

#### All Manufacturing Lots

- The p-value (0.06028) is greater than the assumed significance level of 0.05%.  Therefore, the two means are statistically similar and we would fail to reject the null hypothesis

<p align="left">
  <img src="Resources/t_test.png"/>
</p>

#### Lot 1 

- The p-value (1) is greater than the assumed significance level of 0.05%. Therefore, the two means are statistically similar and we would fail to reject the null hypothesis.

<p align="left">
  <img src="Resources/lot1_t_test.PNG"/>
</p>

#### Lot 2

- The p-value (0.6072) is greater than the assumed significance level of 0.05%. Therefore, the two means are statistically similar and we would fail to reject the null hypothesis.

<p align="left">
  <img src="Resources/lot2_t_test.PNG"/>
</p>

#### Lot 3

- The p-value (0.04168) is greater than the assumed significance level of 0.05%. Therefore, the two means are statistically different and there is sufficient evidence to reject the null hypothesis.

<p align="left">
  <img src="Resources/lot3_t_test.PNG"/>
</p>


## Study Design: MechaCar vs Competition

A statistical study that can quantify how the MechaCar performs against the competition by analyzing vehicle cost in relation to Highway fuel efficiency and Safety rating. 

**1. Metrics for testing**

- Dependent variable: Vehicle Cost
- Independent variables: Highway fuel efficiency, Safety rating

**2. Null hypothesis and alternative hypothesis**

- Null Hypothesis: Vehicles with higher safety ratings and better fuel efficiency will result in a higher mean vehicle cost. 

- Alternative Hypothesis: Lower safety ratings and poor highway fuel efficiency will result in a lower mean vehicle cost. 

**3. Statistical test required to test the hypothesis** 

Two-way ANOVA to test the means of a single dependent variable across two independent variables. (e.g., Vehicle Cost based on safety rating and highway fuel efficiency.)

**4. Required data for the statistical test**

- List of the vehicles in the same class as MechaCar.
- Cost for vehicles in the same class as MechaCar.
- Fuel economy data for the vehicles in the same class as MechaCar.
- Safety ratings for all vehicles in the same class as MechaCar.