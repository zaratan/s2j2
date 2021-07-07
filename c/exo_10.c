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
  for (i = atoi(year); i <= date; ++i){
	  printf("%d\n", x);
          x = x + 1;
  }
}
