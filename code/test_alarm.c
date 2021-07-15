#include <stdio.h>
#include <unistd.h>
int main(){
    int count = 0;
    alarm(1); //1秒钟之后，给当前进程发送SIGALRM信号
    for(;1;count++){
		printf("count = %d\n", count);
    }
    return 0;
}
