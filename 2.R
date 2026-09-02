# Q2. Mean, Median, Mode, Midrange, Q1 and Q3

age <- c(13,15,16,16,19,20,20,21,22,22,
         25,25,25,25,30,33,33,35,35,35,
         35,36,40,45,46,52,70)

# Mean
mean(age)

# Median
median(age)

# Mode
mode_age <- names(table(age))[table(age) == max(table(age))]
mode_age

# Midrange
range(age)
midrange <- (min(age) + max(age)) / 2
midrange

# First and third quartiles
quantile(age, .25)
quantile(age, .75)
