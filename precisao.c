#include <stdio.h>

float  a ;
double b ;
int    i ;


int main()
{
	a = 0.0f;
	b = 0.0;
	i = 0;

	
	while(i<1000000)
	{
		a += .000001;
		b += .000001;
		i += 1;
	}
	printf("\n O valor de a eh %f",a);
	printf("\n O valor de b eh %f",b);
}
