is_palindrome <- function(s) {
  # Convert the string to lowercase
  s <- tolower(s)
  
  # Remove spaces and punctuation
  s <- gsub("[[:punct:] ]", "", s)
  
  # Check if the string is equal to its reverse
  return(s == rev(s))
}

# Test the function
string <- "A man, a plan, a canal, Panama"
result <- is_palindrome(string)
print(result)  # Output will be TRUE if the string is a palindrome, FALSE otherwise
