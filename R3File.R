#barplot / bargraph for a dataset of temperatures in the 7 days of the week
temperature <- c(28, 37, 36, 40, 29, 39, 41)
days <- c("Sun", "Mon", "Tues", "Wed", "Thurs", "Fri", "Sat")
barplot(temperature, main = "Maximum Temperatures in a Week", xlab = "Days", ylab = "Degree in Celcius", names.arg= days, col = "purple")
