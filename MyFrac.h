//
//  MyFrac.h
//  Frac
//
//  Created by smsohan on 4/7/11.
//  Copyright 2011 ThoughtWorks Inc. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface MyFrac : NSObject {
	int numerator;
}

-(int) getNumerator;
-(void) setNumerator: (int) n;
@end

