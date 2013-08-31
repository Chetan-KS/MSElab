#import<Foundation/Foundation.h>
#import "employee.m"
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *myemp= [[employee2 alloc] init];
	[myemp setname:"Chetan"];
	[myemp setdept:"ISE"];
	[myemp seteid:1];
	[myemp release];
	return 0;
}