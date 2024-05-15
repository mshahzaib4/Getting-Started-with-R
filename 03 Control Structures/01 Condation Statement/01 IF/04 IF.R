cost <- as.numeric(readline("Enter Cost of Items : "))
quantity <- as.numeric(readline("Enter Quantity : "))

dis <- cost * quantity

if (dis > 1000) {
  disfinal <- (dis / 100) * 10
  disfinal <- dis - disfinal
  cat("\n\nTotal Bill with 10 percent discount is : ", disfinal, "\n\n")
} else {
  cat("\n\nTotal Bill : ", dis, "\n\n")
}
