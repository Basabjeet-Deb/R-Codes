fibonacci <- function(n) {
  fib <- numeric(n)
  fib[1:2] <- c(1, 1)  # Set the first two elements of the sequence to 1
  
  # Generate the Fibonacci sequence
  for (i in 3:n) {
    fib[i] <- fib[i - 1] + fib[i - 2]
  }
  
  return(fib)
}

# Test the function
num_terms <- 10  # Change this to the number of terms you want in the Fibonacci sequence
result <- fibonacci(num_terms)
print(result)
