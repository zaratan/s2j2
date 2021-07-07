#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
  int i;
  char farts[5] = {0};
  printf("Ça farte combien de fois ?\n> ");
  fgets(farts, 5, stdin);
  farts[strcspn(farts, "\n")] = 0;
  for (i = 0; i < atoi(farts); ++i)
    printf("Ça farte ?\n");
}
