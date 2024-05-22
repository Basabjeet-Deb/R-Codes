is_armstrong <- function(num) {
  # Count the number of digits
  num_digits <- nchar(as.character(num))
  
  # Convert the number to individual digits
  digits <- as.numeric(strsplit(as.character(num), "")[[1]])
  
  # Calculate the sum of digits raised to the power of num_digits
  sum_of_powers <- sum(digits ^ num_digits)
  
  # Check if the number is Armstrong
  return(num == sum_of_powers)
}

# Test the function
number <- 153
result <- is_armstrong(number)
print(result)  # Output will be TRUE if the number is an Armstrong number, FALSE otherwise
