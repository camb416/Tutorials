//
//  main.m
//  08_ArrayDemo
//
//  Created by Cameron Browning on 9/13/12.
//  Copyright (c) 2012 Cameron Browning. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int singleValue;
        singleValue = 99;
        
        int multipleValues[5];
        multipleValues[0] = 50;
        multipleValues[1] = 60;
        multipleValues[2] = 70;
        multipleValues[3] = 80;
        multipleValues[4] = 90;
        
        int multipleValuesAlt[] = {50,60,70,80,90};
        
        NSLog(@"The value at the 3rd Element is: %i",multipleValuesAlt[2]);
        
        NSString * myStringArray[5];
        myStringArray[0] = [[NSString alloc] initWithString:@"Hello"];
        
        NSString * anotherStringArray[5] = {@"first",@"second",@"third",@"fourth",@"fifth" };
        
        NSLog(@"The third string element is %@",anotherStringArray[2]);
        
        // no bounds checking in C-Style strings
        
        // compiles
        // multipleValues[99] = 1000;
        // fixed size
        // can't mix types
        
        
        
    }
    return 0;
}

