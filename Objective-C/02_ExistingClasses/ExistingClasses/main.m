//
//  main.m
//  ExistingClasses
//
//  Created by Cameron Browning on 9/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString * message = @"Hello";
        
        NSString * message2 = [message uppercaseString];
        
        
        NSLog(@"here;s an uppercased: %@",message2);
        
        NSDate * myDate = [NSDate date];

        
        NSLog(@"THe date is: %@",myDate);
        
        
    }
    return 0;
}

