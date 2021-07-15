#include <stdio.h>
#include <unistd.h>
int main(){
	int i=0;
	for(i=0; i<3; ++i){
		fork();
		printf("-");
	}
	printf("\n");
	return 0;
}
