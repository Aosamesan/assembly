#include<stdio.h>
extern int neg(int);

int main(){
	int num = 3;

	printf("%x, %x\n", num, neg(num));

	return 0;
}
