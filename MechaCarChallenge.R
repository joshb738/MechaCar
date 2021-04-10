library(tidyverse)

# Deliverable 1: Linear Regression to Predict MPG

# Import MechaCar MPG data
mechaCar_data <- read.csv("Data/MechaCar_mpg.csv", check.names = F,stringsAsFactors = F)

# Create multiple linear regression model
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data = mechaCar_data)
summary(reg)

# Get the r-squared value. 
mecha_rsv <- summary(reg)$r.squared

#-----------------------------------
# Deliverable 2: Summary Statistics on Suspension Coils

# Import Suspension Coil Data
suspCoil_data <- read.csv("Data/Suspension_Coil.csv", check.names = F,stringsAsFactors = F)

total_summary <- suspCoil_data %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- suspCoil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#-----------------------------------
# Deliverable 3: T-Tests on Suspension Coils

#PSI across all manufacturing lots
t.test(suspCoil_data$PSI, mu = 1500) 

# Calculate the population mean for each lot
population1 <- subset(suspCoil_data, Manufacturing_Lot == 'Lot1')
t.test(population1$PSI, mu = 1500)

population2 <- subset(suspCoil_data, Manufacturing_Lot == 'Lot2')
t.test(population2$PSI, mu = 1500)

population3 <- subset(suspCoil_data, Manufacturing_Lot == 'Lot3')
t.test(population3$PSI, mu = 1500)


    
