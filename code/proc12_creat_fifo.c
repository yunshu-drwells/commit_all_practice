#include <stdio.h>
int main(int argc, char *argv[])
{
	printf("%o\n", ~0002);
    int ret = mkfifo("p2", 0644);  //mode是8进制 0644 & ~umask
    if(0 == ret)
        printf("creat FIFO successed!\n");
    else
        printf("creat FIFO failed!\n");
    return 0;
}
