#include <iostream>
using namespace std;

int main() {
  // Create a 3x3 matrix
  int matrix1[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
  
  // Print the matrix
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      cout << matrix1[i][j] << " ";
    }
    cout << endl;
  }
  
  // Access a specific element of the matrix
  cout << matrix1[1][2] << endl;
  
  // Create a 2x4 matrix with missing values
  int matrix2[2][4] = {{1, 2, -1, 4}, {5, 6, -1, 8}};
  
  // Print the matrix
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 4; j++) {
      cout << matrix2[i][j] << " ";
    }
    cout << endl;
  }
  
  // Replace missing values with 0
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 4; j++) {
      if (matrix2[i][j] == -1) {
        matrix2[i][j] = 0;
      }
    }
  }
  
  // Print the matrix with missing values replaced
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 4; j++) {
      cout << matrix2[i][j] << " ";
    }
    cout << endl;
  }
  
  return 0;
}
