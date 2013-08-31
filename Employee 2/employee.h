#import<Foundation/Foundation.h>
@interface employee:NSObject
{
	NSString *name,*domain;
	int eid;
}
@property(readwrite) int eid;
@property(readwrite,retain)NSString * name;
@property(readwrite,retain) NSString *domain;
-(void)setename:(NSString *)str;
-(void)setide:(int)x;
-(void)setdomain:(NSString *) str;
-(void)disp;
@end