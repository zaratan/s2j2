#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
  int i;
  char numb[5] = {0};
  printf("On compte à rebours à partir de combien ?\n> ");
  fgets(numb, 5, stdin);
  numb[strcspn(numb, "\n")] = 0;
  for (i = atoi(numb); i >= 0; i--)
	  printf("%d\n", i);
}
