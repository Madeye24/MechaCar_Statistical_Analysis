setwd("~/Desktop/R_Analysis/Starter_Code")
MechaCar_dataframe <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import csv
lm (mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar_dataframe) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_dataframe))
Suspension <- read.csv('Suspension_Coil.csv', check.names=F, stringsAsFactors=F)
total_summary <- Suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI))
t.test(Suspension$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
