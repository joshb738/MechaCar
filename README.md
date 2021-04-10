# MechaCar
Statistical Analysis using R &amp; RStudio

## Project Overview

## Resources
- Data Source: [MechaCar MPG](Data/MechaCar_mpg.csv), [Suspension Coil Data](Data/Suspension_Coil.csv)
- Software/Applications: RStudio Version 1.4.11
- Libraries: tidyverse, dplyr

## D1 Linear Regression to Predict MPG

<p align="left">
  <img src="Resources/linear_regression.PNG"/>
</p

- p-value: 5.35e-11
- Multiple R-squared: 0.7149

1. According the results the **vehicle weight, spoiler angle and AWD capabilites** are statistically unlikely to provide random amounts of variance to the linear model, and thereore are more likely to have a significant impact on the MPG.

2. The p-value of the linear regression analysis is **5.35e-11** which is less than the assumed significance level of 0.05%. Therefore there is insufficient evidence to reject the null hypothesis, which means that the slope of our linear model is not zero.

3. Based on the r-sqaured value we can determine that this model will have a of 71.49% effective rate for predicting the mpg of MechaCar prototypes.

## D2 Summary Statistics on Suspension Coils

Does the current manufacturing data meet this design specification of not exceeding 100 pounds per square inch for all manufacturing lots in total and each lot individually? Why or why not?

#### 1. Total Sumamry

<p align="left">
  <img src="Resources/total_summary.PNG"/>
</p>

#### 2. Manufacturing Lot Summary

<p align="left">
  <img src="Resources/lot_summary.PNG"/>
</p>

## D3 T-Tests on Suspension Coils

#### All Manufacturing Lots

<p align="left">
  <img src="Resources/t_test.PNG"/>
</p>

- The p-value (0.06028) is greater than the assumed significance level of 0.05%.  Therefore, the two means are statistically similar and we would fail to reject the null hypothesis

#### Lot 1 

<p align="left">
  <img src="Resources/lot1_t_test.PNG"/>
</p>

- The p-value (1) is greater than the assumed significance level of 0.05%. Therefore, the two means are statistically similar and we would fail to reject the null hypothesis.

#### Lot 2

<p align="left">
  <img src="Resources/lot2_t_test.PNG"/>
</p>

- The p-value (0.6072) is greater than the assumed significance level of 0.05%. Therefore, the two means are statistically similar and we would fail to reject the null hypothesis

<p align="left">
  <img src="Resources/lot3_t_test.PNG"/>
</p>

- The p-value (0.04168) is greater than the assumed significance level of 0.05%. Therefore, the two means are statistically different and there is sufficient evidence to reject the null hypothesis.

## D4 Study Design: MechaCar vs Competition

- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why? 
- What data is needed to run the statistical test?