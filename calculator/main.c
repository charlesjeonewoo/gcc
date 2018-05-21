#include <stdio.h>
#include "lib/arithmetic/inc/arithmetic.h"

int main()
{
	int a = 0;
	int b = 0;
	scanf("%d %d", &a, &b);
	printf("The result of sum : %d \n", sum(a, b));
}
