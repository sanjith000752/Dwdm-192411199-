# Q6. Normalize the value 35 for Age
# (i) Min-Max
# (ii) Z-Score
# (iii) Decimal Scaling

v <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)

value <- 35

# (i) Min-Max normalization to [0, 1]
min_max <- (value - min(v)) / (max(v) - min(v))
print(min_max)

# (ii) Z-score normalization
m <- mean(v)
s <- 12.94
z_score <- (value - m) / s
print(z_score)

# (iii) Decimal scaling
j <- ceiling(log10(max(abs(value)) + 1))
decimal_scaling <- value / (10 ^ j)
print(decimal_scaling)
