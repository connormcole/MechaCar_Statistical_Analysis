library(dplyr)

setwd('C:/Users/conno/OneDrive/Desktop/Analysis Projects/MechaCar_Statistical_Analysis')

f <- file.choose('MechaCar_mpg(1).csv')

cars_mpg <- read.csv(f)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars_mpg) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars_mpg)) #summarize linear model
