#include <stdio.h>

void function()
{
  int array_1[1000];
  int array_2[1000];
  int array_3[1000];
  int j; 
  printf("(After growing) The stack top is near %p\n", &j);
}

int main()
{
  int i;
  printf("The stack top is near %p\n", &i);
  function();
  return 0;
}
