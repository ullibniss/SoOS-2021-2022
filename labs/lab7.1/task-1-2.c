#include <stdio.h>

//env > env.txt
//cat env.txt | wc -l

extern char **environ;
int main(int argc, char *argv[]) {
	char **p;
	int count = 0;
	for (p = environ; *p != NULL; p++) {
		count++;
	}
	printf("Number of environment variables: %d\n", count);
	printf("Number of arguments: %d\n", argc);
	return 0;
}
