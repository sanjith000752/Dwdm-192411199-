# Q5. Hospital Age and Body Fat
# Mean, Median, SD, Boxplot, Scatter Plot and Q-Q Plot

age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)

fat <- c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,
         34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)

# Mean, Median and Standard Deviation
mean(age)
median(age)
sd(age)

mean(fat)
median(fat)
sd(fat)

# Boxplot
boxplot(age, fat, names = c("Age", "%Fat"),
        main = "Boxplot of Age and Body Fat")

# Scatter plot
scatter.smooth(age, fat,
               main = "Age vs Body Fat",
               xlab = "Age",
               ylab = "% Fat")

# Q-Q plot
qqplot(age, fat,
       main = "Q-Q Plot: Age vs Body Fat",
       xlab = "Age",
       ylab = "% Fat")
abline(0, 1)
