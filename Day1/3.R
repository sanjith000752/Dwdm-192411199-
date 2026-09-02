# Q3. Min-Max Normalization and Z-Score Normalization

x <- c(200, 300, 400, 600, 1000)

# (a) Min-Max normalization
min_max_norm <- (x - min(x)) / (max(x) - min(x))
min_max_norm

# (b) Z-score normalization
z_score_norm <- (x - mean(x)) / sd(x)
z_score_norm
