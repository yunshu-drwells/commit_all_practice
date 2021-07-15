#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
int main()
{
    char buf[4] = {'-', '\\', '-', '/'};
    int i = 0;
    for(i; i <= 100; ++i) {
        printf("%c\r%d%%", buf[i%4], i);
        fflush(stdout);
        usleep(1600);
    }
    return 0;
}
