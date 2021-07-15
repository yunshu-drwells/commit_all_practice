#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
int main(void)
{
	int fds[2];
	char buf[100];
	int len;
	int i=0;
	if (pipe(fds) == -1)
		perror("make pipe"), exit(1);
	for(i=0; i<2; ++i)
		printf("fds[%d]->%d\n", i, fds[i]);
	return 0;
}
