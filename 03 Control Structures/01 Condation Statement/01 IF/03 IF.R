age <- as.integer(readline(prompt = "Enter your age: "))

cat("You are", age, "years old.\n")

if (age >= 18) {
  cat("You are eligible for the test.\n")
} 
if(age<18){
  cat("You are not eligible for the test.\n")
}
