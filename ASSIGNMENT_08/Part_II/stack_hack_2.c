#include <stdio.h>
#include <stdlib.h>

static int j;

static int h = 10;

int main()
{
  int i;
  printf("The stack top is near %p\n", &i);
  int *ptr = malloc(sizeof(int));
  printf("The heap top is near %p\n", ptr);
  printf("The BSS segment top is near %p\n", &j);
  printf("The data segment top is near %p\n", &h);
  char *str = "text segment";
  printf("The text segment top is near %p\n", str);
  return 0;
}
