# Q7. Mean, Median and Mode of the number of pencils

pencils <- c(9,25,23,12,11,6,7,8,9,10)

# Mean
mean(pencils)

# Median
median(pencils)

# Mode
mode <- names(table(pencils))[table(pencils) == max(table(pencils))]
mode
