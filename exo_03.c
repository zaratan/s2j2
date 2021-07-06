#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

int main(void) {
  char age[4] = {0};
  time_t seconds = time(NULL);
  struct tm* current_time = localtime(&seconds);
  int date = current_time->tm_year + 1900;
  int delta = date - 2017;
  printf("Quel est ton age ?\n> ");
  fgets(age, 4, stdin);
  age[strcspn(age, "\n")] = 0;
  if (strlen(age) == 0)
    printf("Et ton age ?\n");
  else {
    int prevage = atoi(age) - delta;
    if (prevage <= 0)
      printf("Tu ne peux pas être aussi jeune ?\n");
    else
      printf("Tu avais au moins %d ans en 2017 !\n", prevage);
  }
}
