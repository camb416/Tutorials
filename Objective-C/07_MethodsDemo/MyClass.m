//
//  MyClass.m
//  07_MethodsDemo
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass
{
    // put your private instance variables here, yo.
}

-(void)performAction:(int)param{
    NSLog(@"You passed in the int: %i",param);
}
-(int)addNumber:(int)a toNumber:(int)b{
    return a+b;
}

@end
