#include <stdio.h>

//env > env.txt
//cat env.txt | wc -l

extern char **environ;
int main(int argc, char *argv[]) {
	int count = 0;
	int max;
	sscanf(argv[1], "%d", &max);
	while (count < max) {
		printf("%s\n", *environ);
		environ++;	
		count++;
	}
	return 0;
}
