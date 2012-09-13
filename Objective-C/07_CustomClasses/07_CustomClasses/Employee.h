//
//  Employee.h
//  07_CustomClasses
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property NSString *name;
@property NSDate *hireDate;
@property int employeeNumber;

// a minus is an instance method
// whereas a plus is a class method
-(void) someMethod;

// returns an int, takes an int
-(int) timesTen : (int) param;

// returns and takes an NSString
-(NSString *) createMessage: (NSString *) input;

//declaring methods with multiple params
-(int) addNumber : (int) a toNumber: (int) b;

@end
