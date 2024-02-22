//Create a child process. Display different messages in the parent and child process. Also display their process ID.

#include<stdio.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<unistd.h>
#include<sys/types.h>
int main()
{
        int pid;
        pid = fork();

        if(pid==0)
        {
                printf("Child Process\n");
                printf("PID: %d\n", getpid());
        }
        else
        {
                printf("Parent Process\n");
                printf("PID: %d\n", getpid());
        }
}
