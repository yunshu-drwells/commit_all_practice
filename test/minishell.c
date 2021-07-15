#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

int main()
{

	while(1)
	{
		int i = 0;
		printf("[usernamehost ]$  ");
		fflush(stdout);//手动刷新缓冲区		
		char buf[1024] = {0};
		fgets(buf, 1024, stdin);
		buf[strlen(buf)-1] = '\0';
		printf("cmd:[%s]\n, buf");

		char *ptr = buf;
		char *argv[32] = {NULL};
		int argc = 0;
		while(*ptr != '\0')
		{
			if(!isspace(*ptr))
			{
				argv[argc++] = ptr;
				while(*ptr != '\0' && !isspace(*ptr)) ptr++;
				*ptr = '\0';
			}
			ptr++;
		}
		argv[argc] = NULL;  //最后一个参数以NULL结尾
		for(i = 0; i < argc; i++)
		{
			printf("argv[%d] = [%s]\n", i, argv[i]);
		}

		pid_t pid = fork();
		if(pid == 0)
		{
			execvp(argv[0], argv);
			exit(0);
		}
		waitpid(pid, NULL, 0);
	}
	return 0; 
}
