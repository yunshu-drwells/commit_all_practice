#include <stdio.h>
#include <stdlib.h> //exit
#include <unistd.h> //fork
//#include<crtdefs.h> //size_t
#include <sys/types.h> //size_t
int main()
{
    pid_t pid;
    pid = fork();
    if(pid < 0){
        printf("%s fork error\n",__FUNCTION__);
        return 1;
    } else if( pid == 0 ){ //child
        printf("child is run, pid is : %d\n",getpid());
        sleep(5);
        exit(257);
    } else{
        int status = 0;
        pid_t ret = waitpid(-1, &status, 0); //阻塞式等待，等待5S
		//pid_t ret = waitpid(pid, &status, 0); //父进程中fork返回值是子进程的id
        printf("this is test for wait\n");
        if( WIFEXITED(status) && ret == pid ){
        	printf("wait child 5s success, child return code is:%d.\n",WEXITSTATUS(status));
        }else{
	        printf("wait child failed, return.\n");
    		return 1;
		}
    }
	return 0;
}
