#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(void)
{
  int i, x;
  char numb[5] = {0};
  printf("Combien d'email à générer ?\n> ");
  fgets(numb, 5, stdin);
  numb[strcspn(numb, "\n")] = 0;
  if(atoi(numb) > 50){
      printf("Ça fait beaucoup trop !\n");
      exit(-1);
  } else
        int list[atoi(numb)];
  int y = date - atoi(numb);
  for (i = atoi(numb); i <= date; ++i){
	  printf("Il y a %d ans, tu avais %d ans\n", y, x);
          x = x + 1;
          y = y - 1;
  }
}
