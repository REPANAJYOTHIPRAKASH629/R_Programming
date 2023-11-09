factorial <- function(n) {
  if (n == 0 || n == 1 ) {
    return (1)
  }
  
  return (n * factorial(n-1))
}

n <- as.integer(readline("Enter a number to find its Factorial : "))
paste("Factorial of ",n," is ",factorial(n))