#import<Foundation/Foundation.h>
@interface calculator:NSObject
{
	int a,b,sum;
}

-(void)setval:(int )x andb :(int)y;
-(void)add;
-(void)sub;
-(void)mul;
-(void)div;

@end