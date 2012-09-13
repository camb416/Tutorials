//
//  main.m
//  05_ExistingClasses
//
//  Created by Cameron Browning on 9/11/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *message = @"Hello";
        NSString *message2 = [message uppercaseString];
        NSLog(@"The resulting string is: %@",message2);
        
        NSDate *myDate = [NSDate date];
        NSLog(@"The current date is: %@",myDate);
        
    }
    return 0;
}

