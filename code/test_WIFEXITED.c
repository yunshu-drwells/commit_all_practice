#include <stdio.h>
#include <stdlib.h> //exit
int main(){
	int sta = 0x7F;
	printf("%d\n", WIFEXITED(sta));
	printf("%d\n", WNOHANG); //waitpid的第三个参数WNOHANG实际就是1
	return 0;
}
