package main

import "fmt"

func main() {
  // Create a 3x3 matrix
  matrix1 := [][]int{{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}

  // Print the matrix
  for i := 0; i < 3; i++ {
    for j := 0; j < 3; j++ {
      fmt.Printf("%d ", matrix1[i][j])
    }
    fmt.Println()
  }

  // Access a specific element of the matrix
  fmt.Println(matrix1[1][2])

  // Create a 2x4 matrix with missing values
  matrix2 := [][]int{{1, 2, 0, 4}, {5, 6, 0, 8}}

  // Print the matrix
  for i := 0; i < 2; i++ {
    for j := 0; j < 4; j++ {
      fmt.Printf("%d ", matrix2[i][j])
    }
    fmt.Println()
  }
}
