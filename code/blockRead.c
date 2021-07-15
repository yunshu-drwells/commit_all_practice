#include <stdio.h>
#include <errno.h> //errno
#include <unistd.h>
int main() {
    errno = 0;
    while (1) {
        char buf[1024] = { 0 };
        ssize_t read_size = read(0, buf, sizeof(buf) - 1); //阻塞读取
		printf("start reading...\n");
        printf("input:%s\n", buf);
    }
    return 0;
}
