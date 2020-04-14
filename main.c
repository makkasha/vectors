#include <stdio.h>
#include <stdlib.h>
#include "vectors.h"

int main() {
    int length_a, length_b = 0;
    printf("Enter the length of vector a:\n");
    if(!scanf("%d", &length_a)){
        printf("Length of vector a can only be an integer! Try again!\n");
        scanf("%d", &length_a);
    }
    double* a = (double*)calloc(length_a, sizeof(double));
    for(int i = 0; i < length_a; i++){
        printf("Enter a[%d]:\n", i);
        scanf("%lf", (a + i));
    }

    printf("Enter the length of vector b:\n");
    scanf("%d", &length_b);
    double* b = (double*)calloc(length_b, sizeof(double));
    for(int i = 0; i < length_b; i++){
        printf("Enter b[%d]:\n", i);
        scanf("%lf", (b + i));
    }

    //Calculate dot product
    double dot_prod = dot(a, b, length_a, length_b);
    if(dot_prod){
        printf("Dot product of a and b: %f\n", dot_prod);
    }

    //Calculate the length of the vectors
    printf("Length of a: %.10f\n", norm(a, length_a));
    printf("Length of b: %.10f\n", norm(b, length_b));

    //Calculate the cross product of the vectors
    printf("Cross product of a and b:\n");
    for(int i = 0; i < length_a; i++){
        if(!cross(a, b, length_a, length_b)){
            break;
        };
        double c = *(cross(a, b, length_a, length_a)+ i);
        printf("c[%d]: %.10f\n", i, c);
    }
    return 0;
}
