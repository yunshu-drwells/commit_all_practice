#include<stdio.h>

int main()
{
	/* <1<= a,b <= 1e9> */
	long long a = 0;
	long long b = 0;
	long long res = 0;
	scanf("%ll", &a);
	scanf("%ll", &b);
	res = (a*b)>>1;
	printf("%ll/n",  res);
	return 0;
}
