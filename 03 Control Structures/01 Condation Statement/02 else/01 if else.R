
# Take two numbers from user and print their sum and average.

cat("First Number: ")
a <- as.numeric(readline())

cat("Second Number: ")
b <- as.numeric(readline())

total <- a + b
aver <- total / 2

cat("\n\nSum: ", total, "\nAverage: ", aver)
