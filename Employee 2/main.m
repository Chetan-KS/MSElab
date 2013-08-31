#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Chetan"];
	[e setide:28];
	[e setdomain:@"ACE"];
	[e disp];
	[e release];
	return 0;
}