#include <stdio.h>

char ga[] = {'a', 'b', 'c', 'd', 'e'};

void one(char ca[]) 
{
  printf("&ca = %p\n", &ca);
  printf("&(ca[0]) = %p\n", &(ca[0]));
  printf("&(ca[1]) = %p\n", &(ca[1]));
}

void two(char pa[])
{
  printf("&pa = %p\n", &pa);
  printf("&(pa[0]) = %p\n", &(pa[0]));
  printf("&(pa[1]) = %p\n", &(pa[1]));
  printf("++pa = %p\n", ++pa);
}

int main(void)
{
  char ca[5];
  one(ca);
  char pa[5];
  two(pa);
  one(ga);
  two(ga);
  printf("&ga = %p\n", &ga);
  printf("&(ga[0]) = %p\n", &(ga[0]));
  printf("&(ga[1]) = %p\n", &(ga[1]));
}
