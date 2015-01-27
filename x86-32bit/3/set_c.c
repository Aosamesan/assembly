#include<stdio.h>
extern int gt(int x, int y);
// (x > y) ? 1 : 0;
extern int lt(int x, int y);
// (x < y) ? 1 : 0;
extern int ge(int x, int y);
// (x >= y) ? 1 : 0;
extern int le(int x, int y);
// (x <= y) ? 1 : 0;

int main(){
	  int a = 2, b = 3, c = 5, d = 3;

	    printf("a : %d, b : %d, c : %d, d : %d\n\n", a, b, c, d);

		  if(gt(a, b))
			      printf("a is greater than b\n");
		    else
				    printf("a is not greater than b\n");

			  if(ge(b, d))
				      printf("b is greater than or equal to d\n");
			    else
					    printf("b is less than d\n");

				  if(lt(c, d))
					      printf("c is less than d\n");
				    else
						    printf("c is not less than d\n");

					  if(le(b, a))
						      printf("b is less than or equal to a\n");
					    else
							    printf("b is greater than a\n");

						  return 0;
}
