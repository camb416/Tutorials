//
//  main.m
//  06_AutoReleasePools
//
//  Created by Cameron Browning on 9/11/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

// how to pass back stuff with an autorelease
/*
Employee createEmployee {
    // create a new object
    Employee *fred = [[Employee alloc] init];
    [fred autorelease];
    return fred;
}
 */


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        // Employee * fred = [[Employee alloc] init];
        
        // increments the retainCount
        // [fred retain]
        // [fred retain]
        
        // release it NOW
        // [fred release]
        
        // release it when you're good and ready
        // [fred autorelease]
        
        // drain everything now
        // [pool drain]
        
        
        
        
        
        
    
        
        
        
    } // now we'll drain it automatically
    return 0;
}

