#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
  char year[5] = {0};
  printf("En quelle année es-tu né(e) ?\n> ");
  fgets(year, 5, stdin);
  year[strcspn(year, "\n")] = 0;
  if (strlen(year) == 0)
    printf("Et ton année de naissance ?\n");
  else {
    int delta = atoi(year) + 100;
    printf("Tu auras 100 ans en %d !\n", delta);
  }
}
