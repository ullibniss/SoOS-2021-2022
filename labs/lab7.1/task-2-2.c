#include <stdio.h>
#include <unistd.h>

int main(void) {
	int pid = fork();
	
	if (pid == 0) {
		printf("Это сообщение из дочернего процесса \n Мой pid %d, Родительский pid", pid);
	} else if (pid > 0) {
		printf("Это сообщение из родительского процесса. \n Пид дочернего процесса, %d\n", pid);
	}	
	while (1) {
	
	}
	return 0;
}
