//
//  main.m
//  06_AutomaticReferenceCounting
//
//  Created by Cameron Browning on 9/12/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // on one hand, you have dangling pointers
        // on the other, you have memory leak
        //
        // also the most common source of crashes.
        
        // MyClass *myObj = [[MyClass alloc] init];
        // [myObj someMethod]; // etc
        
        // ARC is a compiler process
        // LLVM scans through your code, and then
        // synthesizes the allocs and releases
        
        // ARC doesn't let you alloc or init anything
        
        // this is fine
        NSString *myString  = [[NSString alloc] init];
        myString  = @"WTF yo";
        NSLog(@"%@",myString);
        
        // also fine? Seems it...
        NSString *anotherString;
        anotherString = @"Hibbity Boopity";
        NSLog(@"%@",anotherString);
        
        // no-no
        // [myString retain];
        // [myString release];
        

        
    }
    return 0;
}

