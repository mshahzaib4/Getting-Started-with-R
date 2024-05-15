# Given the length and breadth of rectangle, write a program to find
# whether area of rectangle is greater than its perimeter.

cat("Enter Length of Rectangle: ")
length <- as.numeric(readline())

cat("Enter Breadth of Rectangle: ")
breadth <- as.numeric(readline())

area <- length * breadth
perimeter <- 2 * (length + breadth)


if (area > perimeter) 
  cat("Rectangle is greater than its perimeter\n")
else 
  cat("Rectangle is not greater than its perimeter\n")
