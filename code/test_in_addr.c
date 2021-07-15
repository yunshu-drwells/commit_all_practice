#include <stdio.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
int main() {
	struct in_addr inaddr;
	inet_aton("127.0.0.1", &inaddr);
	uint32_t* ptr = (uint32_t*)(&inaddr);
	printf("addr: %x\n", *ptr);
	printf("addr_str: %s\n", inet_ntoa(inaddr)); 
	return 0;
}
