#include <stdio.h>
#include <stdlib.h>

#define ROWS 3
#define COLS 3

int main()
{
    int matrix[ROWS][COLS];
    int i, j;

    // populate the matrix with random values between 0 and 9
    for (i = 0; i < ROWS; i++)
    {
        for (j = 0; j < COLS; j++)
        {
            matrix[i][j] = rand() % 10;
        }
    }

    // print the matrix
    for (i = 0; i < ROWS; i++)
    {
        for (j = 0; j < COLS; j++)
        {
            printf("%d ", matrix[i][j]);
        }
        printf("\n");
    }

    return 0;
}
