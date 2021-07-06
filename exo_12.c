#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

int main(void) {
  int i, x;
  char year[5] = {0};
  time_t seconds = time(NULL);
  struct tm* current_time = localtime(&seconds);
  int date = current_time->tm_year + 1900;
  printf("En quelle année es-tu né(e) ?\n> ");
  fgets(year, 5, stdin);
  year[strcspn(year, "\n")] = 0;
  int y = date - atoi(year);
  for (i = atoi(year); i <= date; ++i){
      if(x == y)
	  printf("Il y a %d ans, tu avais la moitié de l'âge que tu as aujourd'hui\n", x);
      else
	  printf("Il y a %d ans, tu avais %d ans\n", y, x);
        x = x + 1;
        y = y - 1;
  }
}
