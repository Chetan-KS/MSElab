#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *p1=[[phonecard alloc]init];
	phonecard *p2=[[phonecard alloc]init];
	phonecard *p3=[[phonecard alloc]init];
	phonecard *p4=[[phonecard alloc]init];
	phonecard *p5=[[phonecard alloc]init];

	[p1 setName:@"Anil"];
	[p1 setEmail:@"anilreddyvallur@gmail.com"];
	[p1 setNo:1];
	
	[p2 setName:@"Pavan"];
	[p2 setEmail:@"pavankumar3892@gmail.com"];
	[p2 setNo:2];

	[p3 setName:@"Ankith"];
	[p3 setEmail:@"ankithpdhananjay@gmail.com"];
	[p3 setNo:3];
	
	[p4 setName:@"Karan"];
	[p4 setEmail:@"karanrkamatgi@gmail.com"];
	[p4 setNo:4];
	
	[p5 setName:@"Nagesh"];
	[p5 setEmail:@"nageshmallappa@gmail.com"];
	[p5 setNo:5];
	
	phonebook *p_book=[[phonebook alloc]initWithName:@"Chetan's book"];
	
	[p_book addobj:p1];
	[p_book addobj:p2];
	[p_book addobj:p3];
	[p_book addobj:p4];
	[p_book addobj:p5];
	[p_book findByName:@"Pavan"];
	[p_book print];
	[p_book deleteContact:@"Nagesh"];
	[p_book print];
	[myPool drain];
	return 0;
}