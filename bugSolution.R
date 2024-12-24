```R
# Corrected R code to handle NA values when calculating the mean

my_vector <- c(1, 2, 3, NA, 5)
mean_result <- mean(my_vector, na.rm = TRUE) # na.rm = TRUE removes NA values before calculation
print(mean_result)
```