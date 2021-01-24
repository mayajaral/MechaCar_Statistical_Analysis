library("dplyr")
# Read in CSV
MC_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Simple Linear Regression
summary(lm(mpg ~ vehicle_length,data=MC_mpg)) 
summary(lm(mpg ~ vehicle_weight,data=MC_mpg))
summary(lm(mpg ~ spoiler_angle,data=MC_mpg)) 
summary(lm(mpg ~ ground_clearance,data=MC_mpg)) 
summary(lm(mpg ~ AWD,data=MC_mpg))
summary(lm(mpg ~ mpg,data=MC_mpg)) 

