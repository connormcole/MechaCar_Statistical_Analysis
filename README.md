# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/92554586/154861928-da5816d6-b39d-48cd-b7b9-bcf6f1e53f04.png)

In the above screenshot, ground clearance and vehicle length were the highest positive coefficients. AWD was the highest negative coefficient. Weight and spoiler angle were the lowest coefficients (absolute value).

The slope of the linear model is non-zero because every variable had a coefficient which impacted the slope. 

![image](https://user-images.githubusercontent.com/92554586/154861954-46888b2b-10f7-4aa7-b55c-748a89b5ef25.png)

This model effectively predicts mpg because of how high the r-squared value is. 

## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/92554586/154863371-728709d2-2958-478a-95c0-8c85b474371d.png)

![image](https://user-images.githubusercontent.com/92554586/154863363-1d6e4c3e-aef0-4c70-9061-708ab68dcd98.png)

The first screenshot displays the overall PSI statistics from all 3 manufacturing lots, and the second groups by each lot. Based on the requirement that the variance must not exceed 100 PSI, only lots 1 and 2 are satisfactory. Lot 3's variance is well over 100, and is skewing the overall data as a result.

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/92554586/154865653-0a6a1733-b200-42dd-8a28-832078d1551e.png)

![image](https://user-images.githubusercontent.com/92554586/154865619-4376b131-d3f0-4152-99f8-5935d110f63c.png)

In the above screenshots, the overall mean as well as the mean for each manufacturing lot was compared to the population mean of 1500. All were very close to 1500, wtih lot 3 being the furthest away at 1496.14.

## Study Design: MechaCar vs Competition

One metric worth testing would be the safety rating, as buyers are definitely interested in purchasing vehicles with a high rating. The null hypothesis would be MechaCar has a higher mean safety rating than the competition, and the alternative hypothesis would be MechaCar does not have a higher mean safety rating. The best test to use here would be a two sample t-test because we would be comparing the mean ratings from two different samples, MechaCar and the competition dataset. To run this test you would need the average safety rating of MechaCars and the average safety rating of comparable cars from other manufacturers. 
