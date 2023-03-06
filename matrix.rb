# Create a 3x3 matrix
matrix1 = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# Print the matrix
matrix1.each { |row| puts row.join(" ") }

# Access a specific element of the matrix
puts matrix1[1][2]

# Create a 2x4 matrix with missing values
matrix2 = [[1, 2, nil, 4], [5, 6, nil, 8]]

# Print the matrix with missing values replaced
matrix2.each { |row| puts row.map { |x| x.nil? ? 0 : x }.join(" ") }
