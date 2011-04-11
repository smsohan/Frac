#import "FracTests.h"
#import "MyFrac.h"

@implementation FracTests

-(void)setUp{
	myFrac = [[MyFrac alloc] init];
}

-(void)tearDown{
	[myFrac release];
}

-(void)testNumerator{
	[myFrac setNumerator:10];
	
	STAssertEquals(10, [myFrac getNumerator], @"");
}

-(void)testNumeratorWith15{
	[myFrac setNumerator:15];
	
	STAssertEquals(15, [myFrac getNumerator], @"");
}

-(void)testNumeratorWith25{
	[myFrac setNumerator:25];
	
	STAssertEquals(25, [myFrac getNumerator], @"");
}



@end
