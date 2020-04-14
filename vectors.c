#include "vectors.h"
#include <math.h>
#include <stdlib.h>
#include <stdio.h>

double dot(const double* a, const double* b, int length_a, int length_b){
    if(length_a != length_b){
        printf("Error: Vectors don't have the same number of dimensions!\n");
        return 0;
    }
    else{
    double dot = 0;
    for(int i = 0; i < length_a; i++) {
        dot += *(a + i) * (*(b + i));
    }
    return dot;
    }

}

double norm(const double* a, int length){
    return sqrt(dot(a, a, length, length));
}

double* cross(const double* a, const double* b, int length_a, int length_b){
    if(length_a != length_b){
        printf("Error: Vectors don't have the same number of dimensions!\n");
        return NULL;
    }
    else {
        double *c = (double *) calloc(length_a, sizeof(double));
        c[0] = a[1] * b[2] - a[2] * b[1];
        c[1] = a[2] * b[0] - a[0] * b[2];
        c[2] = a[0] * b[1] - a[1] * b[0];
        return c;
    }
}