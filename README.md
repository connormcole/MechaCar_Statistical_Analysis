# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/92554586/154861928-da5816d6-b39d-48cd-b7b9-bcf6f1e53f04.png)

In the above screenshot, ground clearance and vehicle length were the highest positive coefficients. AWD was the highest negative coefficient. Weight and spoiler angle were the lowest coefficients (absolute value).

The slope of the linear model is non-zero because every variable had a coefficient which impacted the slope. 

![image](https://user-images.githubusercontent.com/92554586/154861954-46888b2b-10f7-4aa7-b55c-748a89b5ef25.png)

This model does not effectively predict mpg because the p value was much lower than the significance level of 0.05. We can reject the null hypothesis that the mpg of the cars can be accurately predicted based on the other 5 variables in the dataframe. 

## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/92554586/154863371-728709d2-2958-478a-95c0-8c85b474371d.png)

![image](https://user-images.githubusercontent.com/92554586/154863363-1d6e4c3e-aef0-4c70-9061-708ab68dcd98.png)

The first screenshot displays the overall PSI statistics from all 3 manufacturing lots, and the second groups by each lot. Based on the requirement that the variance must not exceed 100 PSI, only lots 1 and 2 are satisfactory. Lot 3's variance is well over 100, and is skewing the overall data as a result.
