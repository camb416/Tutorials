//
//  MyClass.m
//  10_Inheritance
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass


// overriding methods

-(id) init{
    self = [super init];
    if(self){
        // init code
    }
    return self;
}

-(NSString *) description{
    return [NSString stringWithFormat:@"The description is: %@",[super description]];
}

-(void) dealloc{
    // nope, can't with ARC
    //[super dealloc];
}

@end
