## First check whether it has the file in the current dir.
if (!"load_data.R" %in% list.files()) {
    setwd("~/Desktop/Online Coursera/Coursera-Exploratory-Data-Analysis/ExData_Plotting1/")
    
} 
## Load source data
source("load_data.R")
## Open Graphics Device
png(filename = "plot1.png", 
    width = 480, height = 480, 
    units = "px", bg = "transparent")
## Generate Plot
hist(Global_active_power, 
     col = "red", 
     main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)",
     breaks = 12, ylim = c(0, 1200))
## Close Graphics Device
dev.off()

