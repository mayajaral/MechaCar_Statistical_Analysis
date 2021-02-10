library("dplyr")
# Read in CSV
MC_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Simple Linear Regression
#summary(lm(mpg ~ vehicle_length,data=MC_mpg)) 
#summary(lm(mpg ~ vehicle_weight,data=MC_mpg))
#summary(lm(mpg ~ spoiler_angle,data=MC_mpg)) 
#summary(lm(mpg ~ ground_clearance,data=MC_mpg)) 
#summary(lm(mpg ~ AWD,data=MC_mpg))

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MC_mpg)) 

# Summary 
sus_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- sus_coil %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI)) 
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep') 



## Correct Syntax
t.test(subset(sus_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)


