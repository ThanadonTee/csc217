#/bin/bash
#/usr/bash

cd ~/homework
mkdir hw-02 && cd $_
echo "#include <stdio.h>
#include <stdlib.h>

int main(int argc,char *argv[]){
    int i;
    char *a = argv[1];
    int num = atoi(a);
    for (i = 0; i < num; ++i){
        printf(\"Pluem \");
    }
    printf(\"\n\");
    return 0;
}" > npluem.c

gcc npluem.c -o npluem.out
./npluem.out 100