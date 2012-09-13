//
//  main.m
//  07_CustomClasses
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // you have an interface .h
        // and an implementation .m
        
        // alloc and init are in NSObject
        Employee * fred = [[Employee alloc] init];
        
        
        [fred someMethod];
    }
    return 0;
}

