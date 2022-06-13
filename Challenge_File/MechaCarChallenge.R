library(dplyr)

setwd('C:/Users/conno/OneDrive/Desktop/Analysis Projects/MechaCar_Statistical_Analysis')

f <- file.choose('MechaCar_mpg(1).csv')

cars_mpg <- read.csv(f)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars_mpg) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars_mpg)) #summarize linear model

coils <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)

coils_summary <- coils %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep') #PSI summary

lot_summary <- coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep') #PSI summary grouped by lot

t.test(coils$PSI, mu=1500) #compare the mean difference between overall coils summary and 1500

t.test(subset(coils,Manufacturing_Lot=="Lot1")$PSI,mu = 1500) #compare lot 1 to mean

t.test(subset(coils,Manufacturing_Lot=="Lot2")$PSI,mu = 1500) #compare lot 2 to mean

t.test(subset(coils,Manufacturing_Lot=="Lot3")$PSI,mu = 1500) #compare lot 3 to mean
