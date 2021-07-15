#include <stdio.h>
#include <stdlib.h>
int main()
{
	char* home = getenv("HOME");
	if(home)
		printf("HOME variable is:%s\n", home);
	putenv( "HOME=/home" );
	home = getenv("HOME");
	if(home)
		printf("HOME variable is:%s\n", home);
	return 0;
}
