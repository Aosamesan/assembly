#include<stdio.h>
extern int max(int, int);

int main(){
	  int a=4, b=31;

	    printf("a : %d, b : %d\n",a,b);

		  printf("The maximum of %d and %d is %d\n", a, b, max(a,b));

		    return 0;
}
