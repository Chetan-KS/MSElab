
#import "calculator.h"
@implementation calculator
	-(void)setval:(int )x andb :(int)y
	{
		a=x;
		b=y;
	}

	-(void)add
	{
			printf("Sum is %i\n",(a+b));
	}
	
	-(void)sub
	{
			printf("Sub is %i\n",(a-b));
	}
	
	-(void)mul
	{
			printf("Product is %i\n",(a*b));
	}
	-(void)div
	{
		if(b==0)
		{
			printf("Division cant be performed\n");
		}
		else
		{
			printf("Quotient is %i\n",a/b);
		}
	}


@end