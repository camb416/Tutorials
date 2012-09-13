//
//  main.m
//  06_MemoryManagement
//
//  Created by Cameron Browning on 9/11/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // if you new, alloc, release it!
        
        // not very common
        NSDate *myDate1 = [NSDate new];
        
        NSDate *myDate2 = [NSDate alloc];
        myDate2 = [NSDate init];
        NSDate *myDate3 = [[NSDate alloc] init];
        
        NSDate *myDate4 = [[NSDate alloc]
                          initWithTimeIntervalSince1970:1298676967];
        
        NSDate *myDate5 = [[NSDate alloc] init];
        double seconds = [myDate5 timeIntervalSince1970];
        
        [myDate1 release];
        [myDate2 release];
        [myDate3 release];
        [myDate4 release];
        [myDate5 release];
        
        // technically the pointers to memory still exist
        // though, dey be danglin
        myDate1 = myDate2 = myDate3 = myDate4 = myDate5 = nil;
        // nil is nuthin
        // this means a call to one of these objects will not crash the application.
    
        
    }
    return 0;
}

