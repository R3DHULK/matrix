# Create a 3x3 matrix
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow=3, ncol=3)

# Print the matrix
print(matrix1)

# Access a specific element of the matrix
print(matrix1[2, 3])

# Create a 2x4 matrix with missing values
matrix2 <- matrix(c(1, 2, NA, 4, 5, 6, NA, 8), nrow=2, ncol=4)

# Print the matrix
print(matrix2)

# Replace missing values with 0
matrix2[is.na(matrix2)] <- 0

# Print the matrix with missing values replaced
print(matrix2)
