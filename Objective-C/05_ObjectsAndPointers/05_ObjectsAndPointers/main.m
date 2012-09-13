//
//  main.m
//  05_ObjectsAndPointers
//
//  Created by Cameron Browning on 9/11/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

void myFunction(NSString * foo){
    NSLog(@"The message was %@",foo);
}

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString * message = @"Hello";
        myFunction(message);
    }
    return 0;
}

