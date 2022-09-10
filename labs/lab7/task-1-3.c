#include <stdio.h>

//env > env.txt
//cat env.txt | wc -l

extern char **environ;
int main(int argc, char *argv[]) {
	int count = 0;
	while (count < 10) {
		printf("%s\n", *environ);
		environ++;	
		count++;
	}
	return 0;
}
