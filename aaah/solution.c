#include <stdio.h>
#include <stdlib.h>

int main() {
    char jon[1000], doctor[1000];
    int ret;

    scanf("%s", jon);
    scanf("%s", doctor);

    ret =   strcmp(jon, doctor, 1000);

    if(ret > 0){
        printf("no");
    } else if(ret <= 0){
        printf("go");
    }
}
