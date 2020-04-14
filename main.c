#include <stdio.h>
#include "vectors.h"

int main() {

    double a[] = {1.1, 2.2, 3.3};
    double b[] = {4.4, 5.5, 6.6};

    //Calculate dot product
    double dot_prod = dot(a, b, sizeof(a)/sizeof(a[0]), sizeof(b)/sizeof(b[0]));
    if(dot_prod){
        printf("Dot product of a and b: %f\n", dot_prod);
    }

    //Calculate the length of the vectors
    printf("Length of a: %f\n", norm(a,sizeof(a)/sizeof(a[0])));
    printf("Length of b: %f\n", norm(b,sizeof(b)/sizeof(b[0])));

    //Calculate the cross product of the vectors
    printf("Cross product of a and b:\n");
    for(int i = 0; i < sizeof(a)/sizeof(a[0]); i++){
        if(!cross(a, b, sizeof(a)/sizeof(a[0]), sizeof(b)/sizeof(b[0]))){
            break;
        };
        double c = *(cross(a, b, sizeof(a)/sizeof(a[0]), sizeof(b)/sizeof(b[0]))+ i);
        printf("c[%d]: %f\n", i, c);
    }

    return 0;
}
