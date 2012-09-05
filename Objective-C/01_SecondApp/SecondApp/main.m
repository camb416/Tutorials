//
//  main.m
//  SecondApp
//
//  Created by Cameron Browning on 9/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

#define PI 3.14

// an enum
typedef enum { window = 99, aisle = 199, middle = 399 } seatPreference;

// function prototype (declaration)
void sayHello();


int main(int argc, const char * argv[])
{
    // this is new as of xCode 4.3... 
    // used to be: 
    // NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init]
    @autoreleasepool {

        
        seatPreference windowPref = window;
        
        // an enum
        enum modePref{
            defaultMode = 0,
            debugMode = 1,
            editMode = 2
        };
        // basic ints, math and output
        int minutes = 60;
        int hours = 24;
        int days = 365;
        int minutesInAYear = minutes * hours * days;
        NSLog(@"There are %i minutes in a %i day year.",minutesInAYear, days);
        
        NSLog(@"the seat preference is: %i", windowPref);
        // function call
        sayHello();
        
        // foundation data types
        NSString *myString = @"MESSAGE!";
        NSDate *today = [NSDate date];
        
        // outputting objects
        NSLog(@"The value of mystring is: %@",myString);
        NSLog(@"Now, here's a date object: %@",today);
        
        // conditional based on compile profile
#if DEBUG
        NSLog(@"the maximum value of an int is %i",INT_MAX);
#endif
        
        NSString * message;
        message = @"Hello";
        
        

        
    }
    return 0;
}
void sayHello(){
    NSLog(@"Hello, World!");
}

