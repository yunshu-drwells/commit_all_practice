#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
int main( void )
{
    int fds[2];
    char buf[100];
    int len;
    if ( pipe(fds) == -1 )
        perror("make pipe"),exit(1);  
    while ( fgets(buf, 100, stdin) ) { // read from stdin
        len = strlen(buf);  // write into pipe
        if ( write(fds[0], buf, len) != len ) {
            perror("write to pipe");
            break;
        }
        memset(buf, 0x00, sizeof(buf));  
        if ( (len=read(fds[1], buf, 100)) == -1 ) { // read from pipe
            perror("read from pipe");
            break;
        }
        if ( write(1, buf, len) != len ) { // write to stdout
            perror("write to stdout");
            break;
        }
    }
}
