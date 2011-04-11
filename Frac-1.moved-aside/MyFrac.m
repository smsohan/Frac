//
//  MyFrac.m
//  Frac
//
//  Created by smsohan on 4/7/11.
//  Copyright 2011 ThoughtWorks Inc. All rights reserved.
//

#import "MyFrac.h"


@implementation MyFrac

-(int) getNumerator {
	return numerator;
}

-(void) setNumerator:(int) n {
	numerator = n;
}

-(void) setDenominator: (int) d{
	denominator = d;
}

-(void) setN:(int) n andD:(int) d {
	numerator = n;
	denominator = d;
}

-(MyFrac *) getInverse {
	MyFrac *inversed = [[MyFrac alloc] init];
	[inversed setNumerator:denominator];
	[inversed setDenominator:numerator];
	return inversed;
}

-(void) print {
	printf("%i/%i\n", numerator, denominator);
}

@end
