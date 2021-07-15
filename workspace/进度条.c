#include <stdio.h>
#include <string.h>
int main()
{
	/*
	//printf("hello Makefile!\n"); 
	printf("hello Makefile!"); //没有换行符的话，无法刷新缓冲区，直到程序退出才打印
	fflush(stdout); //立刻刷新缓冲区
	sleep(3);

	return 0;
	*/

	//进度条
	int i = 0;
	char bar[102];
	memset(bar, 0 ,sizeof(bar));
	const char *lable="|/-\\";
	while(i <= 100 ){
		printf("[%-99s][%d%%][%c]\r", bar, i, lable[i%4]);
		fflush(stdout);
		bar[i++] = '#';
		usleep(90000);
		//换行符'\n'　　 ASCII值为10，换行（newline begin）
		//回车符'\r' 　　ASCII值为13，回车（return oldline begin）
	}
	printf("\n");
	return 0;
}
