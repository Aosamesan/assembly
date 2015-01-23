#include<stdio.h>
extern int add(int x, int y);

int main(){
	int res = add(3, 4);

	printf("3+4=%d\n", res);

	return 0;
}
