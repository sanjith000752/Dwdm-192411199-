# Q9. Partition data into three bins
# (a) Equal-frequency (equi-depth)
# (b) Equal-width
# Plot using histogram

marks <- c(55,60,71,63,55,65,50,55,58,59,
           61,63,65,67,71,72,75)

num_bins <- 3

# (a) Equal-frequency / Equi-depth partitioning
# Use quantile cut points and remove duplicate break values if any.
eq_freq_breaks <- quantile(marks,
                           probs = seq(0, 1, length.out = num_bins + 1),
                           type = 7)

eq_freq_breaks <- unique(eq_freq_breaks)

equal_frequency_bins <- cut(marks,
                             breaks = eq_freq_breaks,
                             include.lowest = TRUE,
                             labels = FALSE)

print("Equal-Frequency (Equi-Depth) Bins:")
print(equal_frequency_bins)

# (b) Equal-width partitioning
eq_width_breaks <- seq(min(marks), max(marks),
                       length.out = num_bins + 1)

equal_width_bins <- cut(marks,
                        breaks = eq_width_breaks,
                        include.lowest = TRUE,
                        labels = FALSE)

print("Equal-Width Bins:")
print(equal_width_bins)

# Histogram
hist(marks,
     breaks = eq_width_breaks,
     xlab = "Marks",
     ylab = "Frequency",
     main = "Equal-Width Partitioning")
