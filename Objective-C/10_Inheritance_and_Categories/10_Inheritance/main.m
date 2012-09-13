//
//  main.m
//  10_Inheritance
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
#import "NSString+NSString_ConvertWhitespace.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // alloc, init are methods of NSObject
        MyClass *newObject = [[MyClass alloc] init];
        // also, description
        NSLog(@"%@",newObject);
        
        NSString *myString = @"Hello, World!";
        
        NSLog(@"The string is: %@",[myString convertWhitespace]);
        
        
        
        
    }
    return 0;
}

