## First check whether it has the file in the current dir.
if (!"load_data.R" %in% list.files()) {
    setwd("~/Desktop/Online Coursera/Coursera-Exploratory-Data-Analysis/ExData_Plotting1/")
} 
## Load Dataset
source("load_data.R")
## Open Graphics Device
png(filename = "plot2.png", 
     width = 480, height = 480,
     units = "px", bg = "transparent")
## Generate Plot
plot(DateTime, Global_active_power, 
     type = "l",
     xlab = "",
     ylab = "Global Active Power (kilowatts)")
dev.off()
