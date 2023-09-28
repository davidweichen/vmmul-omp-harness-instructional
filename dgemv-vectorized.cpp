const char* dgemv_desc = "Vectorized implementation of matrix-vector multiply.";

/*
 * This routine performs a dgemv operation
 * Y :=  A * X + Y
 * where A is n-by-n matrix stored in row-major format, and X and Y are n by 1 vectors.
 * On exit, A and X maintain their input values.
 */
void my_dgemv(int n, double* A, double* x, double* y) {
   // insert your code here: implementation of vectorized vector-matrix multiply
    for (int i = 0; i < n; i += 4) {
        double sum1 = 0.0, sum2 = 0.0, sum3 = 0.0, sum4 = 0.0;

        for (int j = 0; j < n; j++) {
            // Unroll the inner loop by a factor of 4
            sum1 += A[i * n + j] * x[j];

            sum2 += A[(i + 1) * n + j] * x[j];

            sum3 += A[(i + 2) * n + j] * x[j];

            sum4 += A[(i + 3) * n + j] * x[j];

        }

        // Store the result back to y
        y[i + 0] += sum1;
        y[i + 1] += sum2;
        y[i + 2] += sum3;
        y[i + 3] += sum4;
    }


}
