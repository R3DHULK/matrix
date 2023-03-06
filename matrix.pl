# Create a 3x3 matrix
my @matrix1 = (
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
);

# Print the matrix
for my $i (0..2) {
  for my $j (0..2) {
    print $matrix1[$i][$j], " ";
  }
  print "\n";
}

# Access a specific element of the matrix
print $matrix1[1][2], "\n";

# Create a 2x4 matrix with missing values
my @matrix2 = (
  [1, 2, undef, 4],
  [5, 6, undef, 8]
);

# Print the matrix
for my $i (0..1) {
  for my $j (0..3) {
    print defined $matrix2[$i][$j] ? $matrix2[$i][$j] : 0, " ";
  }
  print "\n";
}
