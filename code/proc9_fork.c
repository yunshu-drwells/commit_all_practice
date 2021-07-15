#include<sys/types.h> //WNOHANG、waitpid
#include <stdlib.h> //exit
#include<unistd.h> //size_t、pid_t
#include<stdio.h>
 
int main()
{
    pid_t pid;
    int cnt = 0;
    pid = fork();
    if(pid<0)
        printf("error in fork!\n");
    else if(pid == 0)
    {
        cnt++;
        printf("cnt=%d\n",cnt);
        printf("I am the child process,ID is %d\n",getpid());
    }
    else
    {   
        int status = 0;
        int ret = waitpid(-1, &status, 0);//阻塞式等待
        cnt++;
        printf("cnt=%d\n",cnt);
        printf("I am the parent process,ID is %d\n",getpid());
        if (WIFEXITED(status) && ret == pid) {
            printf("wait child success, child return code is: % d.\n",WEXITSTATUS(status));
        }
        else {
            printf("wait child failed, return.\n");
            return 1;
        }
    }
    return 0;
}
