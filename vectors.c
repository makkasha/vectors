#include "vectors.h"
#include <math.h>
#include <stdlib.h>

double dot(const double* a, const double* b, int length){
    double dot = 0;
    for(int i = 0; i < length; i++){
        dot += *(a+i) * (*(b+i));
    }
    return dot;
}

double norm(const double* a, int length){
    return sqrt(dot(a, a, length));

}
double* cross(const double* a, const double* b, int length){
    double* c = (double*)calloc(length, sizeof(double));
    c[0] = a[1] * b[2] - a[2] * b[1];
    c[1] = a[2] * b[0] - a[0] * b[2];
    c[2] = a[0] * b[1] - a[1] * b[0];
    return c;
}