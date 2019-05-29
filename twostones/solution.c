#include <stdio.h>
#include <stdlib.h>

int main() {
    int pedras;
    scanf("%d",&pedras);

    if (pedras % 2 == 0) {
        printf("Bob");
    } else {
        printf("Alice");
    }
}
