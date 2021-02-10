# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
By running linear regression on different variables versus MPG we can determine which factors are causal to the MPG.

![linearregression.PNG](https://github.com/mayajaral/MechaCar_Statistical_Analysis/blob/main/Images/linearregression.PNG)

### Summary
In summary, vehicle length and ground clearance have a significant positive correlation with MPG. Vehicle weight and spoiler angle also positively correlate with MPG, but not as strongly as vehicle length and ground clearnace. In contrast AWD has a significant negative correlation with MPG. 

## Summary Statistics on Suspension Coils
The guidelines for MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The manufactoring data for all the lost combined meets this specification, as well as the data for Lot 1 and Lot 2. However, Lot 3 on it's own does not meet this requirement. 

## T-Tests on Suspension Coils 
### Lot 1
![ttestLot1.PNG](https://github.com/mayajaral/MechaCar_Statistical_Analysis/blob/main/Images/ttestLot1.PNG)
The p-value indicates that the true mean and the sample mean are not similar. 

### Lot 2
![ttestLot2.PNG](https://github.com/mayajaral/MechaCar_Statistical_Analysis/blob/main/Images/ttestLot2.PNG)
The p-value indicates that the true mean and the sample mean are not similar. 

### Lot 3
![ttestLot3.PNG](https://github.com/mayajaral/MechaCar_Statistical_Analysis/blob/main/Images/ttestLot3.PNG)
The p-value indicates that the true mean and the sample mean are similar. 

## Study Design: MechaCar vs Competition
The highway fuel efficiency will be tested by using the fuel consumption, distance travelled and speed data. 

Null Hypothesis: MechaCar and the competition have the same highway fuel efficiency.
Alernative Hypothesis: MechaCar and the competition do not have the same highway fuel efficiency.

A two-sample t-test can be used to compare the two datasets, with the p-value determining the significance of the results. 
