#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
  int i;
  char numb[5] = {0};
  printf("On compte jusqu'à combien ?\n> ");
  fgets(numb, 5, stdin);
  numb[strcspn(numb, "\n")] = 0;
  for (i = 0; i < atoi(numb); ++i)
	  printf("%d\n", i+1);
}
