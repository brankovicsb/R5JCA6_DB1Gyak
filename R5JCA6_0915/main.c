#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <string.h>

int main()
{
    FILE *fp;
    fp = fopen("munka.txt", "w");

    char beolvas;
    char szoveg[100];

    printf("2. feldat: \n");
    printf("Adja meg a szoveget: \n");

    while( (beolvas = getchar()) != '#' )
    {
        putc(beolvas, fp);
    }

    fclose(fp);

    fp = fopen("munka.txt", "r");

    while( (beolvas = getc(fp)) != EOF )
    {
        printf("%c", toupper(beolvas) );
    }

    fclose(fp);

    return 0;
}
