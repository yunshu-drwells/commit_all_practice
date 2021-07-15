#include <sys/wait.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
int main( void )
{
    pid_t pid;
    if ( (pid=fork()) == -1 )perror("fork"),exit(1);
    if ( pid == 0 ){ //child
        sleep(20);
        exit(10);
    } else { //parent
        int st;
        int ret = wait(&st); //等待子进程退出
        if ( ret > 0 && ( st & 0X7F ) == 0 ){ // 正常退出
            printf("child exit code:%d\n", (st>>8)&0XFF);
        } else if( ret > 0 ) { // 异常退出
            printf("sig code : %d\n", st&0X7F );
        }
	}    
	return 0;
}
