#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
  char user[15] = {0};
  printf("Quel est ton nom ?\n> ");
  fgets(user, 15, stdin);
  user[strcspn(user, "\n")] = 0;
  if (strlen(user) ==  0)
    printf("Et le nom ?\n");
  else
    printf("Bonjour, %s !\n", user);
}
