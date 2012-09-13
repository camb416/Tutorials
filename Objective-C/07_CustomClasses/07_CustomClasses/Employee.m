//
//  Employee.m
//  07_CustomClasses
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import "Employee.h"

@implementation Employee

@synthesize name;
@synthesize hireDate;
@synthesize employeeNumber;

// or

// @synthesize name, hireDate, employeeNumber;

-(void) someMethod {
    NSLog(@"In the method");
}

@end
