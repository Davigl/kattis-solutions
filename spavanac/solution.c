#include <stdio.h>
#include <stdlib.h>

#define HORA_MIN 60
#define DESPERTADOR 45

int main() {
    int h,m;
    scanf("%d%d", &h,&m);

    m -= DESPERTADOR;

    if (m < 0) {
        h -= 1;
        m+= HORA_MIN;
    }

    if (h < 0) {
        h = 23;
    }

    printf("%d %d",h,m);
}
