#import<Foundation/Foundation.h>
#import"employee.h"
@implementation employee2
-(void)setename:(NSString *)str
{
	name=str;
}
-(void)setdomain:(NSString*)str
{
	domain=str;
}

-(void)setide:(int)x
{
	eid=x;
}
-(void)disp
{
	NSLog(@"Name is %@\n",name);
	NSLog(@"Id is %d\n",eid);
	NSLog(@"Domain is %@\n",domain);

}
@synthesize name,eid,domain;

@end